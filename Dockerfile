FROM debian:latest

RUN apt-get -yqq update && \
    apt-get -yq install python3 python3-dev python3-pip debhelper dpkg-dev && \
    pip3 install stdeb
