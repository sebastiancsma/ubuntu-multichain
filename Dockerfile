FROM ubuntu:latest
RUN apt-get -y update
# Installs ifconfig
RUN apt-get install -y net-tools
RUN apt-get install -y iputils-ping
RUN apt-get install -y wget
RUN apt-get install -y nano
RUN apt-get install -y less
# Downloads multichain
RUN wget http://www.multichain.com/download/multichain-1.0-alpha-26.tar.gz
RUN tar -xvzf multichain-1.0-alpha-26.tar.gz
RUN mv multichain-1.0-alpha-26.tar.gz multichain-1.0-alpha-26 /tmp
RUN mv /tmp/multichain-1.0-alpha-26/multichaind /tmp/multichain-1.0-alpha-26/multichain-cli /tmp/multichain-1.0-alpha-26/multichain-util /usr/local/bin
