
## docker-machine

Note:
docker-machine is next.
Docker is a client/server architecture, where the server can only run
on Linux, and then typically in a VM. To create and boot up these VMs,
docker-machine is used. It can create Linux VMs both locally and remotely.

Locally it will for example create one inside VirtualBox while remotely
it has support for several of the cloud providers, like Amazon, Google, etc.

To switch between the machines one can use environment variables or specify
which to use on the cli.

_docker-machine ls_
_docker-machine env local_
