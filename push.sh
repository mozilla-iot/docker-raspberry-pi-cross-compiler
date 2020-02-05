#!/bin/bash -e

: ${RPXC_IMAGE:=mozillaiot/raspberry-pi-cross-compiler-stretch}

docker push $RPXC_IMAGE
