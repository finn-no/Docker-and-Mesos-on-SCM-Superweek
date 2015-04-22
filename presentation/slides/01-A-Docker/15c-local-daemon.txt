
## Run a docker daemon

```bash
$ docker-machine create --driver virtualbox local
```
```bash
$ eval $(docker-machine env local)
```

Note:
So, the docker daemon only runs on Linux for now, so if your OS of choice is not
Linux, the easiest way is to run it on a Linux VM inside Virtualbox, for example.

Earlier you had several utilities that helped with managing the docker daemon inside
a VM, the most prominent being boot2docker.

Now we have got docker-machine which does the same as these utilities and then some.
The first line created the Linux VM that I have run all my examples through.

Now we just need to tell the docker client where the daemon is. docker-machine can print
out env. variables that has this information:

_docker-machine env local_

So if we do this

_eval $(docker-machine env local)_

these env.vars. is set into the current shell

Now we can connect to the daemon inside the VM. We also have a shortcut for getting into the Linux VM
that docker-machine created.

_docker ps_, _docker images_, _docker-machine ssh_, _docker run --rm -it alpine /bin/sh_
