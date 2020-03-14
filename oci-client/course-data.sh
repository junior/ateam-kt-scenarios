#!/bin/sh

apt update -y
apt install software-properties-common -y
add-apt-repository ppa:deadsnakes/ppa -y
apt install python3.7 -y
mkdir /oci-cli
cd /oci-cli
wget -qO- -O oci-cli.zip "https://github.com/oracle/oci-cli/releases/download/v2.9.6/oci-cli-2.9.6.zip"
unzip oci-cli.zip -d .. > /dev/null
pip3 install oci_cli-*-py2.py3-none-any.whl
yes | oci setup autocomplete
[[ -e "/usr/local/lib/python3.5/dist-packages/oci_cli/bin/oci_autocomplete.sh" ]] && source "/usr/local/lib/python3.5/dist-packages/oci_cli/bin/oci_autocomplete.sh"