# Open Kubernetes Dashboard

Get the token needed to authenticated to the Dashboard.

`kubectl describe secret $(kubectl get secret | awk '/^dashboard-token-/{print $1}') | awk '$1=="token:"{print $2}'`{{execute}}

On the Dashboards Tab, click on | Kubernetes Dashboard |

Select token authentication and paste the copied token.

When you have the Kubernetes Dashboard open, change the namespace to mushop or mushop-utilities to navigage to the deployed pods.
