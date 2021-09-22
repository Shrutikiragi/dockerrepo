FROM komljen/ubuntu
MAINTAINER Alen Komljen <alen.komljen@live.com>

RUN \
  apt-transport-https
  apt-get update && \
  apt-get -y install \
          apache2 && \
  rm /var/www/html/index.html && \
  rm -rf /var/lib/apt/lists/*
