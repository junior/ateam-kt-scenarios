#!/bin/sh

apt update -y
echo "done" >> /root/katacoda-finished
pip install oci-cli
yes | oci setup autocomplete
[[ -e "/usr/local/lib/python3.6/dist-packages/oci_cli/bin/oci_autocomplete.sh" ]] && source "/usr/local/lib/python3.6/dist-packages/oci_cli/bin/oci_autocomplete.sh"
echo "done" >> /root/katacoda-background-finished