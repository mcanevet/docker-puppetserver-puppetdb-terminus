FROM mcanevet/puppetserver:1.1.1-1

MAINTAINER mickael.canevet@camptocamp.com

ENV PUPPETDB_VERSION 2.3.7-1puppetlabs1

RUN apt-get update \
  && apt-get install -y puppetdb-terminus=$PUPPETDB_VERSION \
  && apt-get clean
