FROM ubuntu:latest
MAINTAINER Vasyl Zakharchenko <vaszakharchenko@gmail.com>

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y ppp pptpd iptables rsyslog  sudo iproute2
#RUN mkdir -p /etc/`whoami`
COPY ./etc/rsyslog.conf /etc/rsyslog.conf
COPY ./etc/rsyslog.d/50-default.conf /etc/rsyslog.d/50-default.conf
COPY ./etc/pptpd.conf /etc/pptpd.conf
COPY ./etc/ppp/pptpd-options /etc/ppp/pptpd-options
COPY ./etc/ppp/ip-up.d/routes-up /etc/ppp/ip-up.d/routes-up
RUN chmod +x /etc/ppp/ip-up.d/routes-up
COPY entrypoint.sh /entrypoint.sh
RUN  chmod +x /entrypoint.sh
EXPOSE 1723
ENTRYPOINT ["/entrypoint.sh"]
#CMD ["pptpd", "--fg"]
