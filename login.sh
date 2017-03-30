#!/bin/bash

ROOT_ADDRESS=${1:-localhost}

fly -t concourse-build-docker-image login -c http://${ROOT_ADDRESS}:8080 -u=concourse -p=changeme
