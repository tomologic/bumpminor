FROM debian:wheezy

RUN apt-get update && \
    apt-get install -y git && \
    apt-get clean

ADD bin/bumpminor /usr/bin/
ADD bin/semver /usr/bin/

RUN mkdir -p /app
WORKDIR /app

ENTRYPOINT [ "bumpminor" ]
