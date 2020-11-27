#!/bin/sh
kubectl apply -f mystok-db-deployment.yaml 
kubectl apply -f mystok-db-service.yaml
kubectl apply -f mystok-app-deployment.yaml
kubectl apply -f mystok-app-service.yaml
kubectl apply -f mystok-proxy-deployment.yaml
kubectl apply -f mystok-proxy-service.yaml

