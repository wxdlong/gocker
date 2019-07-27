# gocker
only go run in docker. Minianl size. Only container hello with size 1.41MB.

```bash
$ docker images | grep gocker
gocker     latest   709d77d5e753  29 seconds ago   1.41MB
```

# RUN

```bash
docker run --rm -it wxdlong/gocker
hello gocker! 
Sat Jul 27 03:16:54 UTC 2019
go version go1.12.7 linux/amd64
```