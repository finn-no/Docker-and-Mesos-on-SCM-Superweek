
### “but, it works on my machine!”

<img src="images/the-challenge.png">

Note:
Secondly, we often have this problem that an application works on your machine, but not on another.

Here Docker's image based application wrapping again come to the rescue, shielding the application
from differences in the different environments it runs on, be it a laptop, CI or production.

Another contributing factor is that for each run of the container, it will start from the same
state. Let's do a small demo of this. Just don't do this at home, boys and girls :-)

_docker run --rm -it busybox /bin/sh_, _rm -rf /var_, _docker run --rm -it busybox /bin/sh_, _ls /var_
