FROM gitpod/workspace-full

USER root

RUN useradd -s /bin/bash -d /home/builder -m builder

USER root
