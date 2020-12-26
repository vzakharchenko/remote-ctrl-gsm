## Cloud Configuration

1. install all dependencies
```
sudo apt-get update && sudo apt-get install -y iptables git
```
2. install docker
```
sudo apt-get remove docker docker.io containerd runc
sudo curl -sSL https://get.docker.com | bash
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
```
3. Configure host machine
```
sudo iptables -I FORWARD -p gre -j ACCEPT
sudo sysctl -w net.ipv4.ip_forward=1
sudo sysctl -w net.netfilter.nf_conntrack_helper=1
```
4. clone project
```
sudo mkdir -p /opt/remote-ctrl-gsm
sudo chown -R `whoami`:`whoami` /opt/remote-ctrl-gsm
git clone https://github.com/vzakharchenko/remote-ctrl-gsm /opt/remote-ctrl-gsm
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
docker build -t remote-ctrl . && docker run -d -p 1723:1723 -p 7894:7894 -v /opt/ppp/chap-secrets:/etc/ppp/chap-secrets --privileged remote-ctrl
```
if you want to change port from 7894 to another for example 9999 than you need to run
```
cd /opt/remote-ctrl-gsm/cloud/docker/vpn
docker build -t remote-ctrl . && docker run -d -p 1723:1723 -p 9999:7894 -v /opt/ppp/chap-secrets:/etc/ppp/chap-secrets --privileged remote-ctrl
```

6. build cloud apk
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


