## Features

* Highly-elastic, highly-available and fault-tolerant
* Makes it very easy to deploy new services
* Native isolation between tasks
* Can mix different types of workloads on the same machines

Note:
So then, what is Mesos really?

Instead of sharing resources statically, Mesos will dynamically
share the resources where they are needed, for example by putting
a service on any machine which has room for more.

And if a machine crashes or otherwise becomes unusable, all
services running on that machine are moved to other machines.

This also makes it very simple to deploy new services. No need
for finding a machine for this and make changes in the configuration
management tool.

Just push a description of the service to Mesos and it will be
started up on a machine that can handle it.

It has native isolation between tasks either through cgroups or
by deploying the services as Docker containers

This is all well and good, but why choose this instead of some of
the other offerings out there, like Kubernetes from Google? The
big difference is that Mesos can share resources between many
different workloads, like batch jobs, long-runnings jobs like
webapps, Hadoop-jobs, Kafka, Jenkins, and so on.

Let's take a look on a demo that show this quite well.
