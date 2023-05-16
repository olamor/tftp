FROM ubuntu

RUN apt update
RUN apt -y install openbsd-inetd tftpd tftp

ENTRYPOINT ["tail", "-f", "/dev/null"]