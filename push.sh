#!/bin/bash

: ${RPXC_IMAGE:=dhylands/raspberry-pi-cross-compiler-stretch}

docker push $RPXC_IMAGE
