FROM alpine:3.6
MAINTAINER [Prateek Gogia <@prateekgogia>]

# Alpine-net image contains networking tools to debug networking from inside the containers.
# Base image for this alpine and contains the following tools:
	# tcpdump
	# iproute2
	# netstat
	# curl
	# wget

RUN apk add --update \
    tcpdump \
    iproute2 \
    nmap \
    curl \
    libcap-ng-utils  
