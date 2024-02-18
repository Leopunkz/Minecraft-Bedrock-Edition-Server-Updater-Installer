#!/bin/bash
#Simple shell script to update the damn linux bedrock-server with a bit more ease.

sudo systemctl stop bedrock-server.service

echo 'Enter here the url for the updated bedrock-server download from the page:'

read url

echo "getting your file downloaded from: $url......"

mkdir old-bedrock-server-versions

mkdir new-version

cd new-version

name=${url:42:29}

echo $name

wget $url && cp $name ../old-bedrock-server-versions/$name && echo "UNZIPPING: $name....." && unzip "$name"

rm ../bedrock_server && mv bedrock_server ../bedrock_server && rm -r *

sudo systemctl restart bedrock_server.service
sudo systemctl status bedrock_server.service

echo "FINE DELL' AGGIORNAMENTO GODITI IL TUO SERVER!!!!!!!!"







