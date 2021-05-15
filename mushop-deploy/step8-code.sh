#!/bin/sh
export TOKEN=$(kubectl describe secret $(kubectl get secret | awk '/^dashboard-token-/{print $1}') | awk '$1=="token:"{print $2}') &&
echo -e "\n--- Copy and paste this token for dashboard access --\n$TOKEN\n---"