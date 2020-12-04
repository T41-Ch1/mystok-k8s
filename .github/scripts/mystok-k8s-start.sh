#!/bin/sh
kubectl apply -f mystok-app-deployment.yaml
kubectl apply -f mystok-app-service.yaml
kubectl apply -f mystok-app-hpa.yaml
kubectl apply -f mystok-ingress.yaml
kubectl apply -f mystok-ssl-cert.yaml

