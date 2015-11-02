FROM ubuntu:trusty

MAINTAINER Vladimir Blaskov <blaskov@gmail.com>

COPY locale /etc/default/locale
RUN locale-gen en_US.UTF-8 && \
    DEBIAN_FRONTEND=noninteractive dpkg-reconfigure locales

ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8
