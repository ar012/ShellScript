#!/bin/bash

function hello() {
  echo "Hello viewer!"
  now
}


function now() {
  echo "It's $(date +%r)"
}

hello

