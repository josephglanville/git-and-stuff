load("//:checksums.bzl", "VERSIONS")
load(":os_release.bzl", "os_release")

#package(default_visibility = ["//:__subpackages__"])
package(default_visibility = ["//visibility:public"])

[
    os_release(
        name = "os_release_" + distro,
        codename = codename,
        version = version,
    )
    for (distro, codename, version) in VERSIONS
]
