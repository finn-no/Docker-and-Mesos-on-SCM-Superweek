#!/bin/sh

TAG=$1
MARATHON_FILE=$2
PRES_DIR=${HOME}/${CIRCLE_PROJECT_REPONAME}/presentation

cat ${PRES_DIR}/$MARATHON_FILE | envsubst | tee ${CIRCLE_ARTIFACTS}/marathon.json

curl -i -F filedata=@${CIRCLE_ARTIFACTS}/marathon.json http://mesos.nisgits.net:8080
