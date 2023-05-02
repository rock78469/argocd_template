# helm install

## get helm repo
```
helm repo add argo https://argoproj.github.io/argo-helm
```

## pull helm repo
```
helm pull argo/argo-cd --version 5.24.0 --untar
```

## install argocd via helm
```
kubectl create namespace argocd
helm install my-argo argo/argo-cd --namespace argocd --values values.yaml
```

## check deployed service status
```
helm list -n argocd
```

## remove argocd via helm
```
helm uninstall my-argo -n argocd
```
