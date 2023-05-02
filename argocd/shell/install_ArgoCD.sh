#!/bin/bash

n=$(kubectl get ns |grep argocd)

if [[ $n == "" ]]
  then
    kubectl create namespace argocd
  fi
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
