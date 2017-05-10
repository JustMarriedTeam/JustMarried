#!/usr/bin/env bash
RESTORE_SCRIPT="mongorestore -d test /dump/test --drop"
docker exec $(docker-compose ps | grep db | cut -d" " -f 1) bash -c "eval $RESTORE_SCRIPT"