# argocd_template

## Install
```
# Install argocd cli
brew install argocd
```

```
# Install argocd in kubernetes
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
```

## Reference
https://argo-cd.readthedocs.io/en/stable/getting_started/