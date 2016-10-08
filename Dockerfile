FROM debian:latest

RUN apt-get -yqq update && \
    apt-get -yq install python3 python3-dev python3-pip python-all && \
                        debhelper dpkg-dev devscripts && \
    pip3 install stdeb

COPY run.sh /run.sh
CMD /run.sh
