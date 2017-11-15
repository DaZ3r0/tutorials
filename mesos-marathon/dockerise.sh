#!/usr/bin/env bash
set -e
docker login -u darshandocker -p $DOCKER_PASSWORD
docker build -t darshandocker/mesos-marathon-demo:$BUILD_NUMBER .
docker push darshandocker/mesos-marathon-demo:$BUILD_NUMBER
