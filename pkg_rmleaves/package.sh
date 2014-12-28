#!/bin/sh
#

# Create the package for this port
DATE=`date +%Y%m%d`
DIR="pkg_rmleaves-$DATE"
TAR="$DIR.tar.gz"

# Create the tar ball
mkdir "$DIR"
cp pkg_rmleaves pkg_rmleaves.1 "$DIR"
tar -cf "$TAR" "$DIR"
rm -rf "$DIR"

# Update the port file
sed -i "" "s/^PORTVERSION=.*/PORTVERSION=	$DATE/" port/Makefile
cp "$TAR" /usr/ports/distfiles
cd port
make makesum
portlint
rm "/usr/ports/distfiles/$TAR"
cd ..

# Create port diff ready for sending the PR
diff -u /usr/ports/ports-mgmt/pkg_rmleaves port > port.diff

