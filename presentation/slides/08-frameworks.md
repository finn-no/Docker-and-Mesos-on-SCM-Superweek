## Mesos Frameworks

### Marathon, Kubernetes, Chronos, Kafka, Cassandra, Spark, Storm, Hadoop, Deis, Jenkins...

Note:
And here we have some examples of existing frameworks.

Marathon is the one used for long-running services, like webapps.
Or one could choose to use a framework written for running Kubernetes
in Mesos.

Chronos is like a distributed cron with support for dependencies
between jobs and good error handling.

And many others. Even running build agents for a Jenkins cluster.

Now, you don't want some build jobs to mess with the throughput of your
production jobs, so you can specify that some frameworks are more important
than others.
