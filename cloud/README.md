## Cloud Configuration

1. install all dependencies
```
sudo apt-get update && sudo apt-get install -y iptables git
```
2. install docker
```
sudo apt-get remove docker docker.io containerd runc
curl -sSL https://get.docker.com -o get-docker.sh | bash
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
```
3. Configure host machine
```
sudo iptables -I FORWARD -p gre -j ACCEPT
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
docker build -t remote-ctrl . && docker run -d -p 1723:1723 -v /opt/ppp/chap-secrets:/etc/ppp/chap-secrets --privileged remote-ctrl
```