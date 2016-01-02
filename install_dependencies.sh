#!/bin/bash
echo "deb http://httpredir.debian.org/debian jessie contrib non-free" >> /etc/apt/sources.list && \
apt-get update && \
apt-get install -yq \
make \
		unrar-free \
		unzip \
		autoconf \
		automake \
		libtool \
		gcc \
		g++ \
		gperf \
		flex \
		bison \
		texinfo \
		gawk \
		ncurses-dev \
		libexpat-dev \
		wget \
		python \
		python-serial sed \
		git && \
  	apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
