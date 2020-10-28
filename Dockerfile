FROM kalilinux/kali-rolling

RUN apt-get update
RUN apt-get --allow install nmap 

RUN mkdir /data
VOLUME /data
WORKDIR /data

ENTRYPOINT ["nmap"]
