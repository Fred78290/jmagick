#!/bin/bash

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.16.1.jdk/Contents/Home
export MAGICK_HOME=/usr/local/opt/imagemagick@6
export PKG_CONFIG_PATH="/usr/local/opt/imagemagick@6/lib/pkgconfig"

rm -rf configure obj lib generated autom4te.cache

autoconf
exec ./configure