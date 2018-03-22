#!/bin/bash

echo "Arguments $1"
output=`wget --no-proxy http://$1:8080/`
echo $output
