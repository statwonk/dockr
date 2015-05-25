FROM ubuntu:14.04
MAINTAINER Christopher Peters "cpeter9@gmail.com"

RUN apt-get update && apt-get install -y \
    build-essential \
    curl \
    git \
    python-dev \
    python-pip \
    python-pycurl \
    python-software-properties \
    sudo \
    vim
