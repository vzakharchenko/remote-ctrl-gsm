# Mitsubishi Outlander PHEV remote control over GSM(3g, 4g, LTE)

## Description
[GitHub Project](https://github.com/vzakharchenko/remote-ctrl-gsm)  
[Github Wiki](https://github.com/vzakharchenko/remote-ctrl-gsm/wiki)  

## Cloud Installation
### Automatic cloud installation
```
sudo apt-get update && sudo apt-get install -y curl
curl -sSL https://raw.githubusercontent.com/vzakharchenko/remote-ctrl-gsm/master/cloud/ubuntu.install -o ubuntu.install
chmod +x ubuntu.install
./ubuntu.install
```
### Manual Cloud Installation(Ubuntu)

1. install all dependencies
```
sudo apt-get update && sudo apt-get install -y iptables git iptables-persistent
```
2. install docker
```
sudo apt-get remove docker docker.io containerd runc
sudo curl -sSL https://get.docker.com | bash
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
```
3. clone project
```
rm -rf /opt/remote-ctrl-gsm
mkdir -p /opt/remote-ctrl-gsm
git clone https://github.com/vzakharchenko/remote-ctrl-gsm /opt/remote-ctrl-gsm
chown -R $(whoami):$(whoami) /opt/remote-ctrl-gsm
```
4. Configure host machine
```
echo "nf_nat_pptp" >> /etc/modules
echo "ip_gre" >> /etc/modules
iptables -I FORWARD -p gre -j ACCEPT
sudo iptables-save > /etc/iptables/rules.v4
sysctl -w net.ipv4.ip_forward=1
sysctl -w net.netfilter.nf_conntrack_helper=1
sudo echo "net.ipv4.ip_forward=1">/etc/sysctl.conf
sudo echo "net.netfilter.nf_conntrack_helper=1">/etc/sysctl.conf
```

5. create chap secrets
```
sudo mkdir -p /opt/ppp
sudo chown -R `whoami`:`whoami` /opt/ppp
echo "USERNAME  pptpd PASSWORD  *" > /opt/ppp/chap-secrets
```
Where:
- *USERNAME* - username
- *PASSWORD* - password
5. start docker image
```
cd /opt/remote-ctrl-gsm/cloud/docker/vpn
docker build -t remote-ctrl . && docker run -d --name=remote-ctrl --cap-add=NET_ADMIN -p 1723:1723 -p 7894:7894 -v /opt/ppp/chap-secrets:/etc/ppp/chap-secrets --restart=always remote-ctrl
```
if you want to change port from 7894 to another for example 9999 than you need to run
```
cd /opt/remote-ctrl-gsm/cloud/docker/vpn
docker build -t remote-ctrl .
docker run -d --name=remote-ctrl --cap-add=NET_ADMIN -p 1723:1723 -p 9999:7894 -v /home/vzakharchenko/home/remote-ctrl-gsm/cloud/docker/vpn/etc/ppp/chap-secrets:/etc/ppp/chap-secrets remote-ctrl
```

## Build cloud apk
```
generateKey.sh # only once
cd cloud
buildAndSignCloudApk.sh
```
```
./buildAndSignCloudApk.sh
Cloud hostname: xxxxxxxx-yyyy-zzzz-zzzz-zzzzzzzzzzzz.pub.instances.scw.cloud
Cloud port: 7894
```
Where
- *Cloud hostname* is Cloud address
- *Cloud port* is Cloud forwarding port (default is 7894)


