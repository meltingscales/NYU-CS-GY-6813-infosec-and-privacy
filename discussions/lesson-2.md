# Describe a software or hardware system you have interacted with that violated a design principle discussed in this weeks lecture. What principle did it violate?


I recently used `helm` to deploy a Helm chart at work to Kubernetes -- But when I went to run `helm upgrade ...`, I receive an "HTTP 413" error, as shown below:

`Error: create: failed to create: the server responded with the status code 413 but did not return more information (post secrets)`

To an end user, who is using a software that is meant to deploy containers, this makes no sense. 

I ended up tracking down the reason for this error -- `etcd`, Kubernetes' storage backend, only supported RPC request sizes of 1MB. This limitation was not tracked by Kubernetes, and therefore not by helm, so I received a cryptic "HTTP 413" error when attempting to upload my Helm charts.

Ideally, the error would read, "Your storage backend, `etcd`, does not support RPC request sizes over 1MB. You must ensure the files packaged by the `helm package ...` command are smaller than 1MB. Please edit `.helmignore` to exclude any files that may contribute to the file size, or modify the storage backend for Helm configuration.

I actually also opened an issue in GitHub for this feature -- https://github.com/helm/helm/issues/10165.

This comment sums up the error in more dev-understandable terms -- https://github.com/helm/helm/issues/9788#issuecomment-921717656:

> I also spent a bit too much time to find that the error actually is "Helm stores the full chart as a Secret into K8s to allow rollback and other Helm features, but this chart is too big to fit within your K8s's specific Secret size limits". Please consider this an additional vote for a more explanatory error message.
> There are already tickets to prevent this issue altogether, I'm just asking for the error message to be clearer to the end user.

