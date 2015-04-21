
## Working with images

```
$ cat Dockerfile
FROM elyase/staticpython

COPY server.py /app/

CMD [ "python", "/app/server.py" ]
```
```bash
$ docker build -t my_awesome_application:1 .
```bash
$ docker images | grep my_awesome_application
```
```bash
$ docker run -p 8000:80 my_awesome_application:1
```

Note:
So, how do I get one of these images?

First, we write a file that describes the image with:

1. what image to base this one on
2. what content to add to the image
3. what to run in the image when its started up

Such a file is called a Dockerfile.

Now, there are more instructions than shown here, but they are mostly
in these 3 categories.

Typically, you will have only 1 application pr image, which fits very well
with doing microservices. That is, 1 image is 1 microservice. You will
probably get into use cases where you find that you need several applications
pr image, but I think it is a good idea to try with 1 pr image first.

So, now we need to build the image, which is simply done with the docker cli.
Here you see the image we have built.

And then we can run it.

A little tips: when you are building your own images, try to use the smallest possible base image.
Like this one, staticpython, it is about 8MB. If I had just used the default python-image, that
would have been about 900MB. Now imagine if your python application would be deployed to a lot
of machines...what a waste.

This was easy, right?
