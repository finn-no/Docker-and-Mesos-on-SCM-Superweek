
## Still some stuff to figure out

Note:
So, now everyone should deploy docker containers to mesos?
I guess what I would want, is for people to try it out
because having Docker's immutable image combined with Mesos
and its features would make a lot of stuff easier.

The biggest road block at the moment is probably networking,
that is, how to share networks between containers, which
would make it much easier wihtout jhaving to open ports in
firewalls and stuff. There are some tools out there which
helps in this. Docker has just aquired Socket plane which
means they are serios about this. Weave is another tool
in this area.
