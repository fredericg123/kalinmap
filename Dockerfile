FROM kalilinux/kali-rolling

RUN opkg-install nmap
RUN mkdir /data
VOLUME /data
WORKDIR /data

ENTRYPOINT ["nmap"]
