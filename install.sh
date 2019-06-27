#!/bin/sh
Version="0.12.3"

sudo apt update -y

sudo apt install -y unzip wget

wget https://releases.hashicorp.com/terraform/${Version}/terraform_${Version}_linux_amd64.zip

sudo unzip terraform_*_linux_*.zip

sudo mv terraform /usr/local/bin

rm terraform_*_linux_*.zip
