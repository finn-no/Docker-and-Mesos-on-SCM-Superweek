
## docker

Note:
The most important is the regular docker cli. This is mainly used for
building or fetching images and running containers, but has quite a lot
more it can do.

A little tips for when you are building images:
Try to always look for the smallest possible base image. A good example are the staticpython
base image, which is about 8MB big. Now, the default python-image is about 900MB large. That
is quite a difference. Imagine having to distribute that 900MB image to a lot of servers!
