#!/bin/bash
# Container image name


build_from_ubuntu_latest(){
    CONTAINER_IMAGE="ubuntu.test"

    # Build from ubuntu:18.04
    /usr/bin/docker build --rm \
        -f Dockerfile_0 \
        --network=host \
        -t $CONTAINER_IMAGE .
}

build_from_ubuntu_test_basic(){
    CONTAINER_IMAGE="ubuntu.test"

    # Build from ubuntu.test:basic
    /usr/bin/docker build --rm \
        -f Dockerfile_1 \
        --network=host \
        -t $CONTAINER_IMAGE .
}

# run it at rhe first time to customize
#build_from_ubuntu_latest
    

build_from_ubuntu_test_basic



