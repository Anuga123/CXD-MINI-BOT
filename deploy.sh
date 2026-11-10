#! /bin/bash

set -e

git pull

npm install

docker compose up -d --force-recreate
