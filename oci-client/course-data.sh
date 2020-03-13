#!/bin/sh

apt update
apt install software-properties-common
add-apt-repository ppa:deadsnakes/ppa
apt install python3.7

mkdir /oci-cli
cd /oci-cli
wget -qO- -O oci-cli.zip "https://github.com/oracle/oci-cli/releases/download/v2.9.5/oci-cli-2.9.5.zip"
unzip oci-cli.zip -d .. > /dev/null
pip3 install oci_cli-*-py2.py3-none-any.whl