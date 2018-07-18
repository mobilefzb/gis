FROM ubuntu:18.04
MAINTAINER fuzhibo fuzhibo@chinamcloud.com

WORKDIR /usr/local/app
ADD gis /usr/local/app
ADD config.toml /usr/local/app

RUN mkdir -p /usr/local/app/log

VOLUME [/usr/local/app/upload]

CMD /usr/local/app/gis
