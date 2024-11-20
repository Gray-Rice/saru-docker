#!/usr/bin/env bash

deblob(){

# Download and deblob image
curl -LO https://github.com/Gray-Rice/saru-docker/releases/download/v1.0.0/xa[a-d]
&& echo "Download Complete"
&& cat x* > saru.tar.zst

}

import(){

# Extract tarball
tar --use-compress-program=zstd -xf saru.tar.zst && echo "Extract Success"
echo "Importing tarball as docker image...."

# Docker Import
docker import saru_v4.tar && echo "Image Imported (check with 'docker images' output"

}



mkdir work && cd work

deblob

mv saru.tar.zst ../
cd ..
rm -rf work

import

exit

