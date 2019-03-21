The rpxc-stretch branch of this repository has the changes to make the docker image be based on stretch. It also adds the dependencies needed by the addon-builder into the docker image.

This Dockerfile started out from https://hub.docker.com/r/sdthirlwall/raspberry-pi-cross-compiler/
from: https://github.com/sdt/docker-raspberry-pi-cross-compiler

To update:

```
git checkout rpxc-stretch
./build.sh
./push.sh
```

If you use an account other that dhylands, then update
https://github.com/mozilla-iot/addon-builder/blob/master/create-rpxc.sh
and
https://github.com/mozilla-iot/rpi-image-builder/blob/master/create-rpxc.sh

to point to the docker image that was pushed.
