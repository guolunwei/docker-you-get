# docker-you-get
Dockerfile for you-get.

## build image
```
docker build -t you-get https://github.com/guolunwei/docker-you-get.git
```

## usage
By default, videos will be saved to /download in the container, so, you should set volume like this:
```
docker run --rm -v /some/path/to/save/videos:/download you-get [OPTIONS..] URL
```
