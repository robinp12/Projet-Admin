# A partir d'une image ubuntu 16.04
FROM ubuntu:16.04

# Installer les paquets suivants : 
RUN apt-get update && apt-get install -y asterisk

# Copier tous les fichiers de config
COPY sip.conf /etc/asterisk
COPY users.conf /etc/asterisk
COPY extensions.conf /etc/asterisk
COPY queues.conf /etc/asterisk
COPY voicemail.conf /etc/asterisk

# Exposer les ports
EXPOSE 5060 5060/udp
EXPOSE 10000-20000/udp

CMD /opt/start_services.sh
CMD asterisk -vvvvvvc

