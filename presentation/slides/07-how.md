## How does it work?

* Two-level scheduling
* Cannot do anything with the resources itself
* Plugins, called frameworks, decides what to do with them
* So all specific handling of different workloads
  are done through the frameworks

Note:
So how does this work? Mesis is a 2-level scheduler, which means
it delegates to frameworks the responsibility for actually doing
anything with the resources it finds. So if you have some tasks
that need to be distributed on many machines, you can develop a
Mesos framework, aka plugin, that gets resources from Mesos and
runs its task on these resources.
