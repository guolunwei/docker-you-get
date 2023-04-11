# syntax=docker/dockerfile:1

FROM python:3-alpine
RUN apk --no-cache add ffmpeg \
&& pip3 install --no-cache-dir you-get
WORKDIR /download
ENTRYPOINT ["you-get"]
CMD ["--help"]
