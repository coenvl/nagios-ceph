FROM jasonrivers/nagios:latest

LABEL maintainer=coen.vanleeuwen@tno.nl

RUN apt-get update && apt-get install -y ceph && \
	apt-get clean && rm -Rf /var/lib/apt/lists/*
