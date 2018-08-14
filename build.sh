#!/bin/bash

: ${RPXC_IMAGE:=dhylands/raspberry-pi-cross-compiler-stretch}

docker build -t $RPXC_IMAGE .
