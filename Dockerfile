FROM ubuntu

MAINTAINER Nikolay <nchernov@gmail.com>

RUN apt-get update && apt-get install -y cowsay && ln -s /usr/games/cowthink /usr/bin/cowsay

ENTRYPOINT [ "cowsay" ]