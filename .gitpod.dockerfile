FROM gitpod/workspace-full

USER root

RUN useradd -s /bin/bash -d /home/builder -m builder

USER root
apt-get install --yes     build-essential     chrpath     cpio     diffstat     gawk     git     iputils-ping     locales     lsb-release     python     python2.7     python3     texinfo     wget      gcc-multilib     g++-multilib     time      bzip2     gzip     tar     zip 
