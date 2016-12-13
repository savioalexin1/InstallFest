#!/bin/bash

echo "Install Fest Test Script : Args : $1"
output=`wget --no-proxy http://$1:8080/petclinic`
exit 0
