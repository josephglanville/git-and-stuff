# AUTO GENERATED
load("@git_and_stuff//private/remote:debian_archive.bzl", "debian_archive")

def repositories():
    debian_archive(
        name = "amd64_debian11_base-files",
        package_name = "base-files",
        sha256 = "36a95b06e88394ff6ea8072eff7433c7a9e1a022cd3611a7d0f7f816d34028e1",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/b/base-files/base-files_11.1+deb11u7_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_build-essential",
        package_name = "build-essential",
        sha256 = "bbfd38de41898a06326f2a6ce4cc43e8e399f5566381231065b01d70499d5ba5",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/b/build-essential/build-essential_12.9_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "b2d488ad4d8d8adb3ba319fc9cb2cf9909fc42cb82ad239a26c570a2e749c389",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/c/ca-certificates/ca-certificates_20210119_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_curl",
        package_name = "curl",
        sha256 = "3230db0ef3c741f566005fa9916370def1a5c6b6a502279ddabcf4e817ee631e",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/c/curl/curl_7.74.0-1.3+deb11u7_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_dnsutils",
        package_name = "dnsutils",
        sha256 = "1500e095f3f7dbfddb0cf4a261c3a667e8036c0b2427e6fda51f4dfc71c23357",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/b/bind9/dnsutils_9.16.37-1~deb11u1_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_git",
        package_name = "git",
        sha256 = "ddc8eb5da311dbf0ecfe4bd4da5f539aeecec22865828538b5c86039af2eca8c",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/g/git/git_2.30.2-1+deb11u2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_iptables",
        package_name = "iptables",
        sha256 = "d3d90ea8ba3b371d02cc9483aa3e33851c4923854b786df60befc4ec67e5392d",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/i/iptables/iptables_1.8.7-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_iputils-ping",
        package_name = "iputils-ping",
        sha256 = "616ec3cb9f9610279c731bc3b9f8aee65c65f0d536fd284f502482497a6ef289",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/i/iputils/iputils-ping_20210202-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_jq",
        package_name = "jq",
        sha256 = "d1833fdd7a1340b59c71c223178940044fc41a8c8e28861bc03ab258d791d303",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/j/jq/jq_1.6-2.1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libc-bin",
        package_name = "libc-bin",
        sha256 = "d6cedf530cbb7c1758c203374a2bc16eeb7abb7eaa27aca8e3fe168447f1d0cb",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/g/glibc/libc-bin_2.31-13+deb11u6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libc6",
        package_name = "libc6",
        sha256 = "cb8771d39b068834197b2b75c6b06433685b6e6a23a315064fb7cb5ab80cc235",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/g/glibc/libc6_2.31-13+deb11u6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libgcc-s1",
        package_name = "libgcc-s1",
        sha256 = "e478f2709d8474165bb664de42e16950c391f30eaa55bc9b3573281d83a29daf",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/g/gcc-10/libgcc-s1_10.2.1-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libgomp1",
        package_name = "libgomp1",
        sha256 = "4530c95aefa48e33fd8cf4acbe5c4b559dbe7bdf4c56469986c83a203982cef1",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/g/gcc-10/libgomp1_10.2.1-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libssl1.1",
        package_name = "libssl1.1",
        sha256 = "08be73a6a5454a8978c5a71ea5ca4b3a6909ce6cc927890729ebd6f9af12d9d8",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230615T235433Z/pool/updates/main/o/openssl/libssl1.1_1.1.1n-0+deb11u5_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_libstdcpp6",
        package_name = "libstdc++6",
        sha256 = "5c155c58935870bf3b4bfe769116841c0d286a74f59eccfd5645693ac23f06b1",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/g/gcc-10/libstdc++6_10.2.1-6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_lsb-release",
        package_name = "lsb-release",
        sha256 = "c74adc38433949157e8346ce2fd94994193f5e7f1fdb42f6296c0c634870dd8c",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/l/lsb/lsb-release_11.1.0_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_lsof",
        package_name = "lsof",
        sha256 = "a03b5971519f2b2c51e7b4234d6e416ff22ac898e5f3fcc52cd63e4ad6161a77",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/l/lsof/lsof_4.93.2+dfsg-1.1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_make",
        package_name = "make",
        sha256 = "a1a83af8cbd854af887b72ad196b1f4af58387815e21ced1000253a116a46e2a",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/m/make-dfsg/make_4.3-4.1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_netbase",
        package_name = "netbase",
        sha256 = "f444889ad3441758e3a5092418e062da2b0c6a811fdb0c262a6b70cb2518dbde",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/n/netbase/netbase_6.3_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_netcat",
        package_name = "netcat",
        sha256 = "ceca713ddc75918359f7c6b41e1bee9359af9cceb248d5bfeb741b1c514b458a",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/n/netcat/netcat_1.10-46_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_nmap",
        package_name = "nmap",
        sha256 = "a6f728318cd10f7abf7a1914602e19dd967d61415960f5cd34dab9283979fb72",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/n/nmap/nmap_7.91+dfsg1+really7.80+dfsg1-2_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_ntpdate",
        package_name = "ntpdate",
        sha256 = "c576eec98ded34cb6eb981506f3437f402262cb3a7935ad9e0c84085390946d3",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/n/ntp/ntpdate_4.2.8p15+dfsg-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openssh-client",
        package_name = "openssh-client",
        sha256 = "5b908fa946a425c6f2b4e4b234f4e42ae61c35c6655dc06b9746145e09b6cb2f",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/o/openssh/openssh-client_8.4p1-5+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_openssl",
        package_name = "openssl",
        sha256 = "9756f315ef74ccaa1b741b5359c886b10fdb531ea6bfba0f9b4ae9e635c8af86",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230615T235433Z/pool/updates/main/o/openssl/openssl_1.1.1n-0+deb11u5_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_postgresql-client",
        package_name = "postgresql-client",
        sha256 = "971828b85bf679d658e81fe9dac41daae384ed5a3eb24c19e659f253995e954d",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/p/postgresql-common/postgresql-client_13+225_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_procps",
        package_name = "procps",
        sha256 = "ac8edf0517abe09637c36651cb6a59e10948b2879f3af9003b9145b2128a7a08",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/p/procps/procps_3.3.17-5_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_rsync",
        package_name = "rsync",
        sha256 = "2ba613ac761266dcfc8518b06c257c790c4d02ea311163829871dc38fbf08ba0",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/r/rsync/rsync_3.2.3-4+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_strace",
        package_name = "strace",
        sha256 = "1a989b5da7f93399e29edee96d1275e449019da21d0e5cd1996193ba0bda5949",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/s/strace/strace_5.10-1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_sudo",
        package_name = "sudo",
        sha256 = "c28221eb2f57998a5b645eb5c27ee74558705c8ae0dd62da436cbaa0b43a04b3",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/s/sudo/sudo_1.9.5p2-3+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_tcpdump",
        package_name = "tcpdump",
        sha256 = "404edd8a1ab881411e476fe6e638f523dc76f592a296e6dbc687743cdac569b0",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/t/tcpdump/tcpdump_4.99.0-2+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_telnet",
        package_name = "telnet",
        sha256 = "571f0ac7d6ab37e041ebbb282851b6c85a5cce5b8d4f6da2933f57426823790e",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/n/netkit-telnet/telnet_0.17-42_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_tzdata",
        package_name = "tzdata",
        sha256 = "e15eebc40b4aeba0ab22fd72b2d6170b6983316b55d9599053d95af735a8478d",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/t/tzdata/tzdata_2021a-1+deb11u10_all.deb"],
    )
    debian_archive(
        name = "amd64_debian11_util-linux",
        package_name = "util-linux",
        sha256 = "28eec23a3b699bab69e9fcebc84db54ebf2f07b11f70e09ac72c67c65d1b6356",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/u/util-linux/util-linux_2.36.1-8+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_vim-nox",
        package_name = "vim-nox",
        sha256 = "2869610fb365d1b415e2cfec9b633f08b4c0615a060a283f5e9ff644ec5e28bf",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/v/vim/vim-nox_8.2.2434-3+deb11u1_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian11_wget",
        package_name = "wget",
        sha256 = "4642d6a748815497d57d3b69ac22938ba8df3d0764ec47d2ceb50eec2a46ab3b",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T025441Z/pool/main/w/wget/wget_1.21-1+deb11u1_amd64.deb"],
    )
