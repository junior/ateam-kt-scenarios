
#

## Check the cli

Check version:
`oci -v`{{execute}}

## Authenticate

Authenticate this session
`oci session authenticate`{{execute}}

or

Setup credentials:
`oci setup config`{{execute}}

### Note

When using `oci session authenticate`, replace the `redirect_uri=http%3A%2F%2Flocalhost%3A8181` with
`redirect_url=https%3A%2F%2F[[HOST_SUBDOMAIN]]-8181-[[KATACODA_HOST]].environments.katacoda.com`

## Test it

Check objectstore namespace:
`oci os ns get`{{execute}}
