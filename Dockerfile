# Centos 7 Build machine

FROM centos


RUN yum update -y
RUN yum install -y deltarpm
RUN yum groupinstall -y 'Development Tools'
RUN yum install -y ruby-devel
RUN gem install fpm

RUN mkdir /build
VOLUME /build

ENTRYPOINT /bin/bash
