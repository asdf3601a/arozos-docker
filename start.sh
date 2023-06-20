#!/bin/sh
filename="./web.tar.gz"
if [ -e $filename ]; then
    tar xf $filename
    rm $filename
fi

./arozos