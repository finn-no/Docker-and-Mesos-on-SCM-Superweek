Hi, my name is Stig. I'm from Norway and work at FINN.no

I'm going to share my opinions with you on Docker, or the new hyped up container-world as some might call it, and why I think it is great, in addition to what I think is, at the moment, the best way of running Docker in production, Mesos.

the presentation is divided in 3, first some about Docker, then mesos, then together (should I do this??)

First I like to know how many here have played a little bit with Docker? And what about Mesos?



But Docker is just one of many parts (byggeklosser) of a production system, albeit an important one



- run presentation on docker (with nodejs image on top of rancher os), then on docker inside mesos. look at tab in Chrome with demo. Maybe use Concourse CI? kill a node/container, mesos takes up another one, with dns doing load balancing so presentation still works
- start with docker trying new stuff without installing + other local stuff. But maybe try it for production stuff too? Why?
  - the container defines standard interfaces between the app and the ops stuff
  - easier to make sure what is tested is the actual thing running in prod.
- what are the problems with Docker?
  - docker is nothing new!
    - correct, or almost (layered image, git workflow)
    - mostly a nice wrapper around existing tools (cgroups, etc)
    - but this got a lot of people a very easy access to container tech
      - especially developers not versed in "all the container lingo"
  - image format dumb, Dockerfile dumb, repository slow, layers slow
  - networking is hard
- what problems does Docker solve?


- what problems does Mesos solve?
  - save money on less hardware
  - failover



different stuff on logging, in-container, another container, mount /dev/log
logentries take on using the new v1.5 stats api together with sending logs to another site
logstash forwarder: https://github.com/denibertovic/logstash-forwarder-dockerfile
overhead using VMs; no need anymore; if not multi-tenancy the extra security is not needed; if you're not running a hosting service (PaaS?)
maybe show how to write a simple framework, for example Scala Hello World (http://mesos.apache.org/documentation/latest/tools/)
nice write-up: http://cloudarchitectmusings.com/2015/03/26/digging-deeper-into-apache-mesos/
