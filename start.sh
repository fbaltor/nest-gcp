#!/bin/bash

set -e


if [ ! -d "./node_modules" ]; then
  npm install
fi

docker-compose -f ./docker-compose.yml up
