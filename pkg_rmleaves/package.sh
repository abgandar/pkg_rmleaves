#!/bin/sh
#

# Create the package for this port
DATE=`date +%Y%m%d`
DIR="pkg_rmleaves-$DATE"

# Create the tar ball
mkdir "$DIR"
cp pkg_rmleaves pkg_rmleaves.1 "$DIR"
tar -cf "$DIR.tar.gz" "$DIR"
rm -rf "$DIR"

