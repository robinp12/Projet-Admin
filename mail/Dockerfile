# A partir d'une image ubuntu 16.04
FROM ubuntu:16.04

# Installer les paquets suivants : 
RUN apt-get update && apt-get install -y postfix && apt-get install -y spamassassin spamc && apt-get install dovecot

COPY /dovecot/* etc/dovecot
COPY /postfix/* etc/postfix
