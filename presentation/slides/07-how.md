## How does it work?

* Two-level scheduling
* Cannot do anything with the resources itself
* Plugins, called frameworks, decides what to do with them
* So all specific handling of different workloads
  are done through the frameworks

Note:
So how does this work? Mesis is a 2-level scheduler, which means
it will find some idle resources and send these to plugins, or
frameworks as they are called, and let them decide what to do
with the resources.
