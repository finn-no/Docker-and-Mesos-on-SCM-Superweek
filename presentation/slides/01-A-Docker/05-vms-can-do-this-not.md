
### But VMs can do this...not!

size, performance, portability, hardware-centric

Note:
I'm not saying that is wrong, but VMs are quite limited.

Size: VMs are very large which makes them impractical to store and transfer.

Performance: running VMs consumes significant CPU and memory, which makes them impractical in many scenarios, for example local development of multi-tier applications, and large-scale deployment of cpu and memory-intensive applications on large numbers of machines.

Portability: competing VM environments don't play well with each other. Although conversion tools do exist, they are limited and add even more overhead.

Hardware-centric: VMs were designed with machine operators in mind, not software developers. As a result, they offer very limited tooling for what developers need most: building, testing and running their software. For example, VMs offer no facilities for application versioning, monitoring, configuration, logging or service discovery.
