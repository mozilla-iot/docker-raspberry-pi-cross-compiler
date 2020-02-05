The rpxc-stretch branch of this repository has the changes to make the Docker
image be based on Debian stretch. It also adds the dependencies needed by the
gateway and addon-builder into the docker image.

This Dockerfile is based on:
https://github.com/sdt/docker-raspberry-pi-cross-compiler

To update:

```
git checkout rpxc-stretch
./build.sh
./push.sh
```

If you use an account other that mozillaiot, then update
https://github.com/mozilla-iot/addon-builder/blob/master/create-rpxc.sh and
https://github.com/mozilla-iot/rpi-image-builder/blob/master/create-rpxc.sh to
point to the Docker image that was pushed.
