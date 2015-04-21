## What is Mesos?

* Open source Apache project
* 10.000s of nodes
* Native isolation between tasks
   * cgroups
   * Docker
* REST-based API for managing config and jobs
* Admin Web UI showing cluster state

Note:
And some more info about Mesos. It scales very well, so not very likely to outgrow it.
It has native isolation between tasks through cgroups, the same thing that Docker is using.
And you can of course deploy services as Docker containers.

It has a REST-based API and a web ui for administration of the cluster.
