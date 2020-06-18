#!/bin/bash

echo 'Checking is current file exists...'
if [ -a ./if.sh ]
then
  echo 'file exits'
else
  echo 'file not exists'
fi

if grep $USER /etc/passwd
then
  echo "$USER account is managed locally"
else
  echo "$USER account is not managed locally"
fi
