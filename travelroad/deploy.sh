#!/bin/bash
route=$(pwd)
ssh  "
  cd $route
  git pull
  composer install
"
