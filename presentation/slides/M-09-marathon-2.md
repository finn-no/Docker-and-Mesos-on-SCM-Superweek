```
{
  "id": "docker-and-mesos-presentation",
  "instances": 2,
  "cpus": 1,
  "mem": 50,
  "container": {
    "type": "DOCKER",
    "docker": {
      "image": "stigkj/docker-and-mesos-presentation:${TAG}",
      "network": "BRIDGE",
      "portMappings": [
        {
          "servicePort": 28080,
          "containerPort": 80,
          "hostPort": 0,
          "protocol": "tcp"
      ...
```

Note:
This is the configuration for running this presentation using Marathon on Mesos.
Here you have how many instances you want, constraints on cpus and memory
It specifies what it should run, here it is docker and the id of the docker image
which holds the presentation. You also have some port mappings
