#!/usr/bin/env python3
import argparse
import plistlib
import pathlib
import sys
import tarfile
import gzip
import os
import contextlib

@contextlib.contextmanager
def cd(path):
    """Context manager that restores PWD even if an exception was raised."""
    old_pwd = os.getcwd()
    os.chdir(str(path))
    try:
        yield
    finally:
        os.chdir(old_pwd)

def run():
    parser = argparse.ArgumentParser(
        description=__doc__, formatter_class=argparse.RawTextHelpFormatter)

    parser.add_argument('xcode_app', metavar='XCODEAPP', nargs=1)
    parser.add_argument("-o", metavar='OUTSDKTGZ', nargs=1, dest='out_sdktgz', required=False)

    args = parser.parse_args()

    xcode_app = pathlib.Path(args.xcode_app[0]).resolve()
    assert xcode_app.is_dir(), "The supplied Xcode.app path '{}' either does not exist or is not a directory".format(xcode_app)

    xcode_app_plist = xcode_app.joinpath("Contents/version.plist")
    with xcode_app_plist.open('rb') as fp:
        pl = plistlib.load(fp)
        xcode_version = pl['CFBundleShortVersionString']
        xcode_build_id = pl['ProductBuildVersion']
    print("Found Xcode (version: {xcode_version}, build id: {xcode_build_id})".format(xcode_version=xcode_version, xcode_build_id=xcode_build_id))

    sdk_dir = xcode_app.joinpath("Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk")
    sdk_plist = sdk_dir.joinpath("System/Library/CoreServices/SystemVersion.plist")
    with sdk_plist.open('rb') as fp:
        pl = plistlib.load(fp)
        sdk_version = pl['ProductVersion']
        sdk_build_id = pl['ProductBuildVersion']
    print("Found MacOSX SDK (version: {sdk_version}, build id: {sdk_build_id})".format(sdk_version=sdk_version, sdk_build_id=sdk_build_id))

    out_name = "Xcode-{xcode_version}-{xcode_build_id}-extracted-SDK-with-libcxx-headers".format(xcode_version=xcode_version, xcode_build_id=xcode_build_id)

    xcode_libcxx_dir = xcode_app.joinpath("Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1")
    assert xcode_libcxx_dir.is_dir()

    if args.out_sdktgz:
        out_sdktgz_path = pathlib.Path(args.out_sdktgz_path)
    else:
        # Construct our own out_sdktgz if not specified on the command line
        out_sdktgz_path = pathlib.Path("./{}.tar.gz".format(out_name))

    def tarfp_add_with_base_change(tarfp, dir_to_add, alt_base_dir):
        """Add all files in dir_to_add to tarfp, but prepent MEMBERPREFIX to the files'
        names

        e.g. if the only file under /root/bazdir is /root/bazdir/qux, invoking:

            tarfp_add_with_base_change(tarfp, "foo/bar", "/root/bazdir")

        would result in the following members being added to tarfp:

            foo/bar/             -> corresponding to /root/bazdir
            foo/bar/qux          -> corresponding to /root/bazdir/qux

        """
        def change_tarinfo_base(tarinfo):
            if tarinfo.name and tarinfo.name.startswith("./"):
                tarinfo.name = str(pathlib.Path(alt_base_dir, tarinfo.name))
            if tarinfo.linkname and tarinfo.linkname.startswith("./"):
                tarinfo.linkname = str(pathlib.Path(alt_base_dir, tarinfo.linkname))
            return tarinfo
        with cd(dir_to_add):
            tarfp.add(".", recursive=True, filter=change_tarinfo_base)

    print("Creating output .tar.gz file...")
    with out_sdktgz_path.open("wb") as fp:
        with gzip.GzipFile(fileobj=fp, compresslevel=9, mtime=0) as gzf:
            with tarfile.open(mode="w", fileobj=gzf) as tarfp:
                print("Adding MacOSX SDK {} files...".format(sdk_version))
                tarfp_add_with_base_change(tarfp, sdk_dir, out_name)
                print("Adding libc++ headers...")
                tarfp_add_with_base_change(tarfp, xcode_libcxx_dir, "{}/usr/include/c++/v1".format(out_name))
    print("Done! Find the resulting gzipped tarball at:")
    print(out_sdktgz_path.resolve())

if __name__ == '__main__':
    run()
