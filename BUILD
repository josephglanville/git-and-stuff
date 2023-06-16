load("//cacerts:cacerts.bzl", "cacerts")
load("@contrib_rules_oci//oci:defs.bzl", "oci_image")
load("@io_bazel_rules_docker//contrib:group.bzl", "group_entry", "group_file")
load("@io_bazel_rules_docker//contrib:passwd.bzl", "passwd_entry", "passwd_tar")
load("@rules_pkg//:pkg.bzl", "pkg_tar")
load("//:defs.bzl", "images")
load("//:checksums.bzl", "ARCHITECTURES")

# Create /etc/passwd
passwd_entry(
    name = "root_user",
    gid = 0,
    home = "/root",
    info = "root",
    shell = "/sbin/nologin",
    uid = 0,
    username = "root",
)

passwd_tar(
    name = "passwd",
    entries = [
        ":root_user",
    ],
    passwd_file_pkg_dir = "etc",
)

# Create /etc/group
group_entry(
    name = "root_group",
    gid = 0,
    groupname = "root",
)

group_entry(
    name = "tty_group",
    gid = 5,
    groupname = "tty",
)

group_entry(
    name = "staff_group",
    gid = 50,
    groupname = "staff",
)

group_file(
    name = "group",
    entries = [
        ":root_group",
        ":tty_group",
        ":staff_group",
    ],
)

pkg_tar(
    name = "group_tar",
    srcs = [":group"],
    mode = "0644",
    package_dir = "etc",
)

distro = "debian11"

images(distro)
