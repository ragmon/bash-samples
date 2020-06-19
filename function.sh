#!/usr/bin/env bash

function quit {
  exit
}

function print {
  echo $1
  quit
}

print 'Hello world'
