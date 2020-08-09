#!/bin/bash

release_name=$1
context_name=$2

helm install $release_name . -f $context_name/values.yaml