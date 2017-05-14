#!/usr/bin/env bash

export ENVIRONMENT=production
export VERSION=latest

export SERVER_API_URL=http://192.168.99.100:2701/api

ROOT_DIR=$(pwd)

cd ${ROOT_DIR}/JustMarriedClient
./build.sh

cd ${ROOT_DIR}/JustMarriedServer
./build.sh
