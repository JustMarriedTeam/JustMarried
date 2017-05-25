#!/usr/bin/env bash

ROOT_DIR=$(pwd)

cd ${ROOT_DIR}/JustMarriedClient
./do.package.sh

cd ${ROOT_DIR}/JustMarriedServer
./do.package.sh
