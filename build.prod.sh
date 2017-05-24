#!/usr/bin/env bash

export ENVIRONMENT=production
export VERSION=latest

export SERVER_API_URL=http://localhost:2701/api

ROOT_DIR=$(pwd)

cd ${ROOT_DIR}/JustMarriedClient
./do.build.sh

cd ${ROOT_DIR}/JustMarriedServer
./do.build.sh
