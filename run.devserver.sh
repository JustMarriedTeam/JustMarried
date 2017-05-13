#!/usr/bin/env bash

docker-compose -f compose.development.yml up --build --force-recreate --no-deps devserver
