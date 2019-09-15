FROM centos:7

RUN yum install -y gdb

RUN adduser --uid 9000 -m dev

USER dev
WORKDIR /home/dev/
COPY .gdbinit /home/dev/.gdbinit