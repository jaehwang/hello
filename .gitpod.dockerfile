FROM ubuntu:14.04

USER root

RUN useradd -s /bin/bash -d /home/builder -m builder

USER root
