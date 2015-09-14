FROM ubuntu:wily
MAINTAINER Maik Hummel <m@ikhummel.com>

RUN apt-get update -y
RUN apt-get install -y -q netbase hedgewars

EXPOSE 46631
CMD /usr/lib/hedgewars/bin/hedgewars-server -d True -p 46631
