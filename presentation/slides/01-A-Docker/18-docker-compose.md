
### Single-host orchestration

```
$ cat docker-compose.yml
web:
  build: .
  command: python app.py
  ports:
   - "5000:5000"
  volumes:
   - .:/code
  links:
   - redis
redis:
  image: redis
```
```bash
$ docker-compose up
```
```bash
$ docker-compose ps
```
```bash
$ docker-compose logs
```
```bash
$ docker-compose scale web=2
```

Note:
Now, for single-host orchestration, you can use the docker-compose tool. And then you
write a configuration file like this that defines your stack of
services. To start the stack, just use docker-compose up. Then use docker-compose ps to
list all running services, docker-compose logs to show the stdout/stderr of all services
and docker-compose scale to increase/decrease number of instances of the services.

Now it would be nice to expand the orchestration onto several hosts
