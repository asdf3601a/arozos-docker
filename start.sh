#!/bin/sh
filename="./web.tar.gz"
if [ ! -e "./web/index.html" ]; then
    tar xf $filename
    rm $filename
fi

./launcher