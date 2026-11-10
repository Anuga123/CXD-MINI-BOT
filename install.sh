#! /bin/bash

set -e

echo "Clear terminal..."

sleep(9)

clear

echo "Building the docker image"

docker compose up -d --build
