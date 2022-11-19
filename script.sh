#!/bin/bash

kubectl apply -f .\mysql-deployment.yml --record
kubectl apply -f .\api-deployment.yml --record
