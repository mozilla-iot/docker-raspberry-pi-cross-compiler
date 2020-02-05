#!/bin/bash -e

: ${RPXC_IMAGE:=mozillaiot/raspberry-pi-cross-compiler-stretch}

docker build -t $RPXC_IMAGE .
