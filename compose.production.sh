#!/usr/bin/env bash

export ENVIRONMENT=production
export VERSION=latest

export SERVER_API_URL=http://192.168.99.100:2701/api

./JustMarriedClient/build.sh
./JustMarriedServer/build.sh