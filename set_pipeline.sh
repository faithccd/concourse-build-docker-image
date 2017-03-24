#!/bin/bash
TARGET=concourse-build-docker-image
PIPELINE=concourse-build-docker-image
fly -t ${TARGET} sp -p ${PIPELINE} -c pipeline.yml -l credentials.yml
