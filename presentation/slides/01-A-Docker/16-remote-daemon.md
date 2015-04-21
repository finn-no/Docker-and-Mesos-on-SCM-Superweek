
## Run a docker daemon in the cloud

```bash
$ docker-machine create --driver amazonec2 <many settings> remote-ec2
```
```bash
$ eval $(docker-machine env remote-ec2)
```
```bash
$ docker run -it --rm busybox /bin/sh
```

Note:
docker-machine is not only for creating VMs on your local machine.
It can also create them in the cloud, having support for several of the
cloud providers already, like Amazon, Google, Digital Ocean and more.

Which machine to connect to is decided from environment variables or
arguments to the docker cli.
