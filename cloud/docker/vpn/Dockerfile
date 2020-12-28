FROM ubuntu:latest
MAINTAINER Vasyl Zakharchenko <vaszakharchenko@gmail.com>
LABEL author="Vasyl Zakharchenko"
LABEL email="vaszakharchenko@gmail.com"
LABEL name="remote-ctrl"
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y cron ppp pptpd iptables rsyslog iproute2 redir net-tools inetutils-inetd git iptables-persistent systemd
RUN echo "net.ipv4.ip_forward=1">/etc/sysctl.conf
RUN echo "net.ipv4.ip_forward=1">/etc/sysctl.conf
COPY ./etc/iptables/rules.v4 /etc/iptables/rules.v4
COPY ./etc/rsyslog.conf /etc/rsyslog.conf
COPY ./etc/rsyslog.d/50-default.conf /etc/rsyslog.d/50-default.conf
COPY ./etc/pptpd.conf /etc/pptpd.conf
COPY ./etc/ppp/pptpd-options /etc/ppp/pptpd-options
COPY ./etc/ppp/ip-up.d/routes-up /etc/ppp/ip-up.d/routes-up
RUN chmod +x /etc/ppp/ip-up.d/routes-up
RUN chmod 777 /etc/iptables/rules.v4
COPY entrypoint.sh /entrypoint.sh
RUN  chmod +x /entrypoint.sh

EXPOSE 1723
EXPOSE 7894
ENTRYPOINT ["/entrypoint.sh"]
