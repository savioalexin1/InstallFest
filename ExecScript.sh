#!/bin/bash

echo "Install Fest Test Script : Arg1 : $1 Arg: $2"
sleep 30
output=`wget --no-proxy http://$1:8080/petclinic`
