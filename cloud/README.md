# Mitsubishi Outlander PHEV remote control over GSM(3g, 4g, LTE)

## Description
[GitHub Project](https://github.com/vzakharchenko/remote-ctrl-gsm)  
[Github Wiki](https://github.com/vzakharchenko/remote-ctrl-gsm/wiki)

## Cloud Installation
### Automatic cloud installation L2TP with IpSec Server
```
sudo apt-get update && sudo apt-get install -y curl
curl -sSL https://raw.githubusercontent.com/vzakharchenko/remote-ctrl-gsm/master/cloud/ubuntu.L2TP.install -o ubuntu.install
chmod +x ubuntu.install
./ubuntu.install
```
### Automatic cloud installation PPTP Server(less Secured)
```
sudo apt-get update && sudo apt-get install -y curl
curl -sSL https://raw.githubusercontent.com/vzakharchenko/remote-ctrl-gsm/master/cloud/ubuntu.install -o ubuntu.install
chmod +x ubuntu.install
./ubuntu.install
```
### Manual Cloud Installation(Ubuntu PPTP)

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

3. Configure host machine
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

4.  create /opt/config.json
   ```
   {
      "users":{
         "USERNAME":{
            "password":"PASSWORD",
            "ip":"192.168.122.10",
            "forwarding":[
               {
                  "sourceIp":"192.168.8.46",
                  "sourcePort":"8080",
                  "destinationPort":7894
               }
            ]
         }
      }
   }
   ```
   Where:
   - *USERNAME* - username
   - *PASSWORD* - password
5. start docker image
```
docker run -d --name=remote-ctrl -p 1723:1723 -p 7894:7894 -v /opt/config.json:/opt/config.json --privileged --restart=always vassio/pptp-port-forwarding:latest

```
if you want to change port from 7894 to another for example 9999 than you need to run
```
docker run -d --name=remote-ctrl -p 1723:1723 -p 9999:7894 -v /opt/config.json:/opt/config.json --privileged --restart=always vassio/pptp-port-forwarding:latest
```
6. reboot server

## Troubleshooting
Viewing logs in docker container:
```
docker logs remote-ctrl -f
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


### Manual Cloud Installation(Ubuntu L2TP with IpSec)

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

3. Configure host machine
```
sysctl -w net.ipv4.ip_forward=1
sysctl -w net.netfilter.nf_conntrack_helper=1
sudo echo "net.ipv4.ip_forward=1">/etc/sysctl.conf
sudo echo "net.netfilter.nf_conntrack_helper=1">/etc/sysctl.conf
```

4.  create /opt/config.json
   ```
   {
      "users":{
         "USERNAME":{
            "password":"PASSWORD",
            "ip":"192.168.122.10",
            "forwarding":[
               {
                  "sourceIp":"192.168.8.46",
                  "sourcePort":"8080",
                  "destinationPort":7894
               }
            ]
         }
      },
      "ipsec": {
         "secret":"IPSEC_PSK"
      }
   }
   ```
   Where:
- *USERNAME* - username
- *PASSWORD* - password
- *IPSEC_PSK* - IpSec shared password

5. start docker image
```
docker run -d --name=remote-ctrl -p 1723:1723 -p 7894:7894 -v /opt/config.json:/opt/config.json --privileged --restart=always vassio/l2tp-port-forwarding:latest

```
if you want to change port from 7894 to another for example 9999 than you need to run
```
docker run -d --name=remote-ctrl -p 1723:1723 -p 9999:7894 -v /opt/config.json:/opt/config.json --privileged --restart=always vassio/l2tp-port-forwarding:latest
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


