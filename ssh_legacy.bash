#!/bin/bash

TARGET=$1

if [ $# -ne 1 ]
then
  echo "Error: This script only accepts a single argument"
  exit 1  
fi

if [[ ! $(docker --version) ]]
then
  echo "Error: This script requires docker"
  exit 1
fi

docker run -it --rm --name ssh_legacy lefju418/ssh_legacy $TARGET
