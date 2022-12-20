## haproxy basic auth container

client -> haproxy with basic auth(port: 80) -> backend

## usage

```bash
$ nano haproxy.cfg # and change username and password
$ docker-compose up
```
