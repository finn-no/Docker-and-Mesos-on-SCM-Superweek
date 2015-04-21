# Docker & Mesos
## a match made in heaven

#### Stig Kleppe-Jørgensen, FINN.no
#### 2015-04-22

Note:
Hi, my name is Stig. I'm from Norway and work at FINN.no

I'm going to share my opinions with you on Docker, or the hyped up new container-world as some might call it, and why I think it is great, in addition to what I think is, at the moment, the best way of running Docker in production, Mesos.

First I like to know how many here have played a little bit with Docker? Anyone using it properly, like in CI or anything pre-prod? What about in production? And what about Mesos?

_reload page_

Oh, sorry, I forgot to start up the presentationserver. And, if you were wondering...yes I do run it through Docker.

_docker run -d -p 9000:9000 -v .:/pres stigkj/prez-builder prez --serve --such-notes && open -a Safari http://localhost:9000_
