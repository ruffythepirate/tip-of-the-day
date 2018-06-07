#!/bin/bash

set -e

./build.sh

docker tag ruffy-tip-of-the-day $DOCKER_ID_USER/ruffy-tip-of-the-day

docker push $DOCKER_ID_USER/ruffy-tip-of-the-day
