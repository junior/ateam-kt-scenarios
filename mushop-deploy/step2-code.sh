cd oci-cloudnative/deploy/complete/helm-chart
export KUBECONFIG=/root/.kube/config
helm init --client-only
helm dependency update setup