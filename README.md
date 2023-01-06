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

## Reference
https://argo-cd.readthedocs.io/en/stable/getting_started/