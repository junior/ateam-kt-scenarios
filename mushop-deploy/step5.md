# Deploy MuShop

MuShop application supports a simplified deployment called "mock mode" with only minimum service requirements.

Deploy MuShop App:
`helm install mushop mushop --namespace mushop --values mushop/values-mock.yaml`{{execute}}

! It may take a few moments to download all the application images. It is also normal for some to show errors in mock mode.

Check the pods creation:
`kubectl get pod --watch`{{execute}}
