Update Helm charts dependencies

MuShop provides an umbrella helm chart called setup, which includes several recommended installations on the cluster. These installations represent common 3rd party services, which integrate with Oracle Cloud Infrastructure or enable certain application features.

Navigate to the Helm Deployment folder:
`cd oci-cloudnative/deploy/complete/helm-chart`{{execute}}

Update Helm charts dependencies:
`helm dependency update setup`{{execute}}
