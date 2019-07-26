FROM gitpod/workspace-full

USER root

RUN apt-get update && apt-get install --yes \ 
   build-essential chrpath cpio diffstat iputils-ping locales lsb-release texinfo wget \
   gcc-multilib g++-multilib time
