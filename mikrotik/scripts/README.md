# Generate configuration for [Mikrotik LTE mini kit](https://mikrotik.com/product/ltap_mini_lte_kit)

## Generate Import Script
- take the latest code
```
git clone https://github.com/vzakharchenko/remote-ctrl-gsm
cd remote-ctrl-gsm
```
- **generate import script for L2TP with IpSec**
```
cd mikrotik/scripts
```
```
./generateConfiguration.sh -type cloud --carSSID REMOTEXXpeee --carPassword <PASSWORD> --carMac XX:XX:XX:XX:XX:XX  --wifiSSID CarWifi --wifiPassword 1234567890 --vpnType l2tp --vpnProtocol chap --vpnHost vpn.server.com --vpnUsername username  --vpnPassword password --useIpSec --vpnIpSec 1234567890  
```
or 
```
export CONNECTION_TYPE="cloud"
export WIFI_SSID="WIFI_SSID"
export WIFI_PASSWORD="WIFI_PASSWORD"
export CAR_SSID="REMOTEXXxxxx"
export CAR_PASSWORD="EVREMOTE_PASSWORD"
export CAR_MAC="<PHONE MAC>"
export VPN_TYPE="l2tp"
export VPN_PROTOCOL="chap"
export VPN_HOST="XXX.XXX.XXX.XXX"
export USE_IPSEC="yes"
export VPN_IPSEC="<IPSEC_PSK>"
export VPN_USERNAME="CLOUD_USER"
export VPN_PASSWORD="CLOUD_PASSWORD"
./generateConfiguration.sh
```
- **generate import script for PPTP**
```
cd mikrotik/scripts
```
```
./generateConfiguration.sh -type cloud --carSSID REMOTEXXpeee --carPassword <PASSWORD> --carMac XX:XX:XX:XX:XX:XX  --wifiSSID CarWifi --wifiPassword 1234567890 --vpnType pptp --vpnProtocol chap --vpnHost vpn.server.com --vpnUsername username  --vpnPassword password  
```
or
```
export CONNECTION_TYPE="cloud"
export WIFI_SSID="WIFI_SSID"
export WIFI_PASSWORD="WIFI_PASSWORD"
export CAR_SSID="REMOTEXXxxxx"
export CAR_PASSWORD="EVREMOTE_PASSWORD"
export CAR_MAC="<PHONE MAC>"
export VPN_TYPE="pptp"
export VPN_PROTOCOL="ms-chapv2"
export VPN_HOST="XXX.XXX.XXX.XXX"
export VPN_USERNAME="<CLOUD_USER>"
export VPN_PASSWORD="<CLOUD_PASSWORD>"

./generateConfiguration.sh
```

**Where**    
XXX.XXX.XXX.XXX - public Ip
CLOUD_USER - VPN Username  
CLOUD_PASSWORD - VPN password  
WIFI_SSID - Network name with access to the Internet and the Car network  
WIFI_PASSWORD - password from network  
REMOTEXXxxxx - Name of network in OUTLANDER PHEV (REMOTE55peee)  
EVREMOTE_PASSWORD - password from network  
USE_IPSEC - use IpSec  
VPN_IPSEC - IpSec shared secret  

- Result file
```
mikrotik.rsc
```
- import configuration on Mikrotik ltap mini lte kit

```
/import file-name=mikrotik.rsc
```
