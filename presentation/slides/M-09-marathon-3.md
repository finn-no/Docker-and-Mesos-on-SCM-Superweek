```
...
  "healthChecks": [
    {
      "gracePeriodSeconds": 120,
      "intervalSeconds": 30,
      "maxConsecutiveFailures": 3,
      "path": "/",
      "portIndex": 0,
      "protocol": "HTTP",
      "timeoutSeconds": 5
    }
  ],
  "constraints": [
    [ "hostname", "UNIQUE" ]
  ]
}
```

Note:
You can define more stuff for a service, like a health check which
stop the service if there is a problem.
 and other constraints
like only run one instance of this docker container on each host.

As Marathon has a nice REST API, implementing stuff like rolling
upgrade, etc. is quite easy.
