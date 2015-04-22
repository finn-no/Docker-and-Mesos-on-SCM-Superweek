#!/bin/sh

TAG=$1
MARATHON_FILE=$2
pwd
cat ./$MARATHON_FILE | envsubst | tee ${CIRCLE_ARTIFACTS}/marathon.json

curl -i -F filedata=@${CIRCLE_ARTIFACTS}/marathon.json http://mesos.nisgits.net:8080
