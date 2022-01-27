FROM fedora:latest
RUN dnf makecache -y && dnf install ansible -y && dnf clean all
WORKDIR /root
ADD setup.sh /root
ADD ansible /root/ansible
