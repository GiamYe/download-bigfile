FROM ubuntu:14.04

RUN apt-get update && apt-get install -y wget

RUN mkdir /data

RUN mkdir /test

WORKDIR /test

COPY . /test

RUN chmod +x /test/download.sh

VOLUME /data

CMD ["/test/download.sh"]
