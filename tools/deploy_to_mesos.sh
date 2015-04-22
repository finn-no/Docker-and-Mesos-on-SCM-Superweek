#!/bin/sh

TAG=$1
MARATHON_FILE=$2

cat $MARATHON_FILE | envsubst | tee ${CIRCLE_ARTIFACTS}/marathon.json

curl -L -i -X PUT -H "Content-Type: application/json" -d@${CIRCLE_ARTIFACTS}/marathon.json http://mesos.nisgits.net:8080/v2/apps/docker-and-mesos-presentation
