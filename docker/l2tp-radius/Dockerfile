FROM vassio/l2tp-ipsec-radius-docker
MAINTAINER Vasyl Zakharchenko <vaszakharchenko@gmail.com>
LABEL author="Vasyl Zakharchenko"
LABEL email="vaszakharchenko@gmail.com"
LABEL name="remote-ctrl"
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get -y update && apt-get upgrade -y && apt-get -y install build-essential cmake git
RUN mkdir /opt/phevctl
RUN cd /opt/phevctl && git clone https://github.com/papawattu/msg-core
RUN cd /opt/phevctl &&  git clone https://github.com/vzakharchenko/phevcore.git
RUN cd /opt/phevctl && git clone https://github.com/DaveGamble/cJSON.git
RUN cd /opt/phevctl && git clone https://github.com/vzakharchenko/phevctl
RUN cd /opt/phevctl/cJSON && mkdir build && cd build && cmake .. && make && make install
RUN cd /opt/phevctl/msg-core && mkdir build && cd build && cmake .. && make && make install
RUN cd /opt/phevctl/phevcore && mkdir build && cd build && cmake .. && make && make install
RUN cd /opt/phevctl/phevctl && mkdir -p build && cd build && cmake .. && make
RUN ln -sf /opt/phevctl/phevctl/build/phevctl /usr/bin/phevctl
COPY entrypointRC.sh /entrypointRC.sh
RUN chmod +x /entrypointRC.sh
RUN npm i smartthings-phevctl@1.2.3 -g
EXPOSE 4500/udp
EXPOSE 3799/udp
EXPOSE 500/udp
EXPOSE 8099
EXPOSE 8080
ENTRYPOINT ["/entrypointRC.sh"]
