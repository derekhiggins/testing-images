FROM quay.io/centos/centos:stream10

COPY prepare.sh prepare.sh
RUN ./prepare.sh

COPY shareddir /bin/shareddir
