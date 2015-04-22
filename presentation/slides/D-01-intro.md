# Docker & Mesos
## a match made in heaven

#### Stig Kleppe-Jørgensen, FINN.no
#### 2015-04-22

<a href="//localdocker:9000">_</a>

Note:
Hi, my name is Stig. I'm from Norway and work at FINN.no

In this talk I will give you a quick overview of Docker and why I think it is great,
moving onto Mesos which I think is the best way of running Docker in production.

First I like to know how many here have played some with Docker? Anyone using it properly, like in CI or anything pre-prod? What about in production? And what about Mesos?

_reload page_

Oh, sorry, I forgot to start up the presentation server. And, if you were wondering...yes I do run it through Docker.

_docker run -d -p 9000:9000 -v `pwd`:/pres stigkj/prez-builder prez --serve --such-notes && open -a Safari http://localhost:9000_
