#!/bin/bash

release_name=$1
context_name=$2

file="$(basename ./new-helm-0.1.0.tgz)" 

if [ ! -e $file ]; then #Neu khong ton tai 
    helm package . #Dong goi chart
fi

helm upgrade $release_name ./new-helm-0.1.0.tgz -f $context_name/values.yaml