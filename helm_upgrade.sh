#!/bin/bash

release_name=$1
chart_name=$2

helm upgrade $release_name . -f $chart_name/values.yaml