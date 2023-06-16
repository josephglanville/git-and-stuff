load("//:checksums.bzl", "ARCHITECTURES")
load("//cacerts:cacerts.bzl", "cacerts")
load("@contrib_rules_oci//oci:defs.bzl", "oci_image")

def deb_file(arch, distro, package):
    return "@{arch}_{distro}_{package}//:data".format(arch = arch, distro = distro, package = package)

def deb_pkg(arch, distro, package):
    return "@{arch}_{distro}_{package}".format(arch = arch, distro = distro, package = package)

def images(distro):
    # TODO(jpg): Consider supporting the user variants that distroless does
    user = "root"
    uid = 0
    workdir = "/"

    for arch in ARCHITECTURES:
        pkgs = [ deb_pkg(arch, distro, pkg) for pkg in [
            "base-files",
            "netbase",
            "tzdata",
            "libc6",
            "libc-bin",
            "libssl1.1",
            "openssl",
            "libgcc-s1",
            "libgomp1",
            "libstdcpp6",
            "build-essential", # TODO(jpg): This might not work correctly
            "curl",
            "dnsutils",
            "git",
            "iptables",
            "iputils-ping",
            "jq",
            "lsb-release", # TODO(jpg): Pretty sure we don't need this becaues of os_release
            "lsof",
            "make",
            "netcat",
            "nmap",
            "ntpdate",
            "openssh-client",
            "postgresql-client",
            "procps",
            "rsync",
            "strace",
            "sudo",
            "tcpdump",
            "telnet",
            "util-linux",
            "vim-nox", # TODO(jpg): This probably needs a bunch more deps
            "wget"
        ]]

        cacerts(
            name = "cacerts_" + arch + "_" + distro,
            deb = deb_file(arch, distro, "ca-certificates"),
        )

        oci_image(
            name = "static_" + user + "_" + arch + "_" + distro,
            architecture = arch,
            env = {
                "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                # allows openssl to find the certificates by default
                # TODO: We should run update-ca-certifaces, but that requires "openssl rehash"
                # which would probably need to be run inside the container
                "SSL_CERT_FILE": "/etc/ssl/certs/ca-certificates.crt",
            },
            os = "linux",
            tars = pkgs + [
                ":passwd",
                ":group_tar",

                # Create /tmp, too many things assume it exists.
                # tmp.tar has a /tmp with the correct permissions 01777
                # A tar is needed because at the moment there is no way to create a
                # directory with specific permissions.
                ":tmp.tar",
                ":nsswitch.tar",
                "//os_release:os_release_" + distro + ".tar",
                ":cacerts_" + arch + "_" + distro + ".tar",
            ],
            user = "%d" % uid,
            workdir = workdir,
        )
