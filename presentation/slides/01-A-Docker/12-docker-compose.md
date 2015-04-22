
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

Note:
Her we define 2 services, the web frontend and the redis data store,
which are linked together, that is, the python web frontend can lookup
the redis data store through the dns name redis.
