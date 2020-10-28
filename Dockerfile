FROM kalilinux/kali-rolling

RUN apt-get update
RUN apt-get install nmap --allow

RUN mkdir /data
VOLUME /data
WORKDIR /data

ENTRYPOINT ["nmap"]
