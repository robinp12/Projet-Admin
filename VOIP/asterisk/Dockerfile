# A partir d'une image ubuntu 16.04
FROM ubuntu:16.04

#On installer asterisk
RUN apt-get update && apt-get -y install asterisk

# Copier tous les fichiers de config
COPY sip.conf /etc/asterisk/
COPY users.conf /etc/asterisk/
COPY extensions.conf /etc/asterisk/
COPY queues.conf /etc/asterisk/
COPY voicemail.conf /etc/asterisk/

#On expose les ports
EXPOSE 5060 5060/udp
EXPOSE 10000-11000/udp
    
CMD asterisk -fvvvvv
