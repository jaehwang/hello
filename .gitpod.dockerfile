FROM ubuntu:14.04

MAINTAINER Jaehwang Kim <kim.jaehwang@gmail.com>

RUN useradd -s /bin/bash -d /home/builder -m builder
RUN echo "builder ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

USER builder

CMD ["/bin/bash"]
