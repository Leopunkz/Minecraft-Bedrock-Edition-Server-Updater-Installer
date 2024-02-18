#!/bin/bash

#Simple shell script to install the damn linux bedrock-server with a bit more ease.


echo 'Enter here the url for the updated bedrock-server download from the page:'

read url

echo "getting your file downloaded from: $url......"

mkdir old-bedrock-server-versions

mkdir new-version

cd new-version

name=${url:42:29}

echo $name

wget $url && cp $name ../old-bedrock-server-versions/$name && echo "UNZIPPING: $name....." && unzip "$name"

mv bedrock_server ../bedrock_server && rm -r *
