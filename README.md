# argocd_template

## Install
### Install Argocd CLI
```
brew install argocd
```
### Install Argocd in kubernetes
```
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
```
## Get Password
```
kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d

```

## Reference
https://argo-cd.readthedocs.io/en/stable/getting_started/


