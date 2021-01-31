#!/bin/bash
set -e

USE_IPSEC="yes"

RED='\033[0;31m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
NC='\033[0m'

function help() {
  printf '
Usage generateConfiguration.sh OPTIONS

Generate Configuration for Mikrotik.

Options:
  -type, --connectionType   <cloud/extender>    CONNECTION_TYPE  Connection type, possible values are cloud or extender
  -ssid, --carSSID          REMOTEXXpeee        CAR_SSID         Mitsubishi Outlander WiFi network name
  -password, --carPassword  1234567890ABCDE     CAR_PASSWORD     Mitsubishi Outlander WiFi password
  -mac, --carMac            XX:XX:XX:XX:XX:XX   CAR_MAC          MAC address of the device that the remote EV will see
  -wifi, --wifiSSID         CarWifi             WIFI_SSID        WiFi SSID with Internet access and outlander WiFi access
  -wifiPwd, --wifiPassword  wifiPassword        WIFI_PASSWORD    WiFi password
  -vpn, --vpnType           <l2tp/pptp>         VPN_TYPE         VPN Type, possible values are l2tp or pptp (cloud)
  -p, --vpnProtocol         <pap/chap/mschapv2> VPN_PROTOCOL     VPN protocol: pap, chap, mschapv2 (cloud)
  -host, --vpnHost          vpn.server.com      VPN_HOST         VPN hostname or IP address (cloud)
  -vu, --vpnUsername        user                VPN_USERNAME     VPN UserName (cloud)
  -vp, --vpnPassword        password            VPN_PASSWORD     VPN Password (cloud)
  -ipsec, --useIpSec                            USE_IPSEC        use IpSec (only for l2tp)
  -s, --vpnIpSec            1234567890          VPN_IPSEC        ipsec shared password(cloud)
  --help                                                         Help screen
'
  printf "${NC}\n"
}

POSITIONAL=()
while [[ $# -gt 0 ]]; do
  key="$1"

  case $key in
  -type | --connectionType)
    CONNECTION_TYPE="$2"
    shift
    shift
    ;;
  -password | --carPassword)
    CAR_PASSWORD="$2"
    shift
    shift
    ;;
  -mac | --carMac)
    CAR_MAC="$2"
    shift
    shift
    ;;
  -wifi | --wifiSSID)
    WIFI_USERNAME="$2"
    shift
    shift
    ;;
  -wifiPwd | --wifiPassword)
    WIFI_PASSWORD="$2"
    shift
    shift
    ;;
  -vpn | --vpnType)
    VPN_TYPE="$2"
    shift
    shift
    ;;
  -p | --vpnProtocol)
    VPN_PROTOCOL="$2"
    shift
    shift
    ;;
  -host | --vpnHost)
    VPN_HOST="$2"
    shift
    shift
    ;;
  -vu | --vpnUsername)
    VPN_USERNAME="$2"
    shift
    shift
    ;;
  -vp | --vpnPassword)
    VPN_PASSWORD="$2"
    shift
    shift
    ;;
  -ipsec | --useIpSec)
    USE_IPSEC="yes"
    shift
    ;;
  -s | --vpnIpSec)
    VPN_IPSEC="$2"
    shift
    shift
    ;;
  --help)
    help
    exit
    ;;
  *) # unknown option
    POSITIONAL+=("$1") # save it in an array for later
    shift              # past argument
    ;;
  esac
done

set -- "${POSITIONAL[@]}" # restore positional parameters

if [[ "x${CONNECTION_TYPE}" == "x" ]]; then
  printf "${RED}Error: connectionType is required\n"
  printf "${RED}"
  help
  exit 1
fi

if [[ ! -d "./${CONNECTION_TYPE}" ]]; then
  printf "${RED}Error: connectionType ${CONNECTION_TYPE} does not supported, possible values: cloud\n"
  help
  exit 1
fi

if [[ "x${CAR_SSID}" == "x" ]]; then
  printf "${RED}Error: Mitsubishi Outlander WiFi network name is not set\n"
  help
  exit 1
fi

if [[ "x${CAR_PASSWORD}" == "x" ]]; then
  printf "${RED}Error: Mitsubishi Outlander WiFi password is not set\n"
  help
  exit 1
fi

if [[ "x${CAR_MAC}" == "x" ]]; then
  printf "${RED}Error: Mitsubishi Outlander WiFi mac address is not set\n"
  help
  exit 1
fi

if [[ "x${WIFI_SSID}" == "x" ]]; then
  printf "${RED}Error: WiFi with Internet access is not set\n"
  help
  exit 1
fi

if [[ "x${WIFI_PASSWORD}" == "x" ]]; then
  printf "${RED}Error: WiFi password is not set\n"
  help
  exit 1
fi

if [[ "x${CONNECTION_TYPE}" == "xcloud" ]]; then
  if [[ "x${VPN_TYPE}" == "x" ]]; then
    printf "${RED}Error: VPN type is not set\n"
    help
    exit 1
  fi

  if [[ ! -f "./${CONNECTION_TYPE}/${VPN_TYPE}.rsc" ]]; then
    printf "${RED}Error: vpn type ${CONNECTION_TYPE} does not supported, possible values: pptp/l2tp\n"
    help
    exit 1
  fi

  if [[ "x${VPN_PROTOCOL}" == "x" ]]; then
    printf "${RED}Error: vpn protocol ${VPN_PROTOCOL} is not set. use mschapv2 ${NC}\n"
    VPN_PROTOCOL="mschapv2"
  fi

  if [[ "x${VPN_HOST}" == "x" ]]; then
    printf "${RED}Error: VPN hostname or IP is not set\n"
    help
    exit 1
  fi

  if [[ "x${VPN_USERNAME}" == "x" ]]; then
    printf "${RED}Error: VPN username is not set\n"
    help
    exit 1
  fi

  if [[ "x${VPN_PASSWORD}" == "x" ]]; then
    printf "${RED}Error: VPN password is not set\n"
    help
    exit 1
  fi

  if [[ "x${USE_IPSEC}" == "xyes" ]]; then
    if [[ "x${VPN_IPSEC}" == "x" ]]; then
      printf "${RED}Error: VPN IpSec shared secret is not set\n"
      help
      exit 1
    fi
  fi

fi

rm -f mikrotik.rsc
cp ./${CONNECTION_TYPE}/mikrotik.rsc ./mikrotik.rsc
sed -i "s/%WIFI_PASSWORD%/${WIFI_PASSWORD}/g" ./mikrotik.rsc
sed -i "s/%WIFI_SSID%/${WIFI_SSID}/g" ./mikrotik.rsc
sed -i "s/%CAR_SSID%/${CAR_SSID}/g" ./mikrotik.rsc
sed -i "s/%CAR_PASSWORD%/${CAR_PASSWORD}/g" ./mikrotik.rsc

sed -i "s/%CAR_MAC%/${CAR_MAC}/g" ./mikrotik.rsc
echo >./vpn.rsc

if [[ "x${CONNECTION_TYPE}" == "xcloud" ]]; then
  rm -f ./vpn.rsc
  cp ./${CONNECTION_TYPE}/${VPN_TYPE}.rsc ./vpn.rsc
  sed -i "s/%WIFI_PASSWORD%/${WIFI_PASSWORD}/g" ./vpn.rsc
  sed -i "s/%WIFI_SSID%/${WIFI_SSID}/g" ./vpn.rsc
  sed -i "s/%CAR_SSID%/${CAR_SSID}/g" ./vpn.rsc
  sed -i "s/%CAR_PASSWORD%/${CAR_PASSWORD}/g" ./vpn.rsc
  sed -i "s/%CAR_MAC%/${CAR_MAC}/g" ./vpn.rsc

  sed -i "s/%VPN_TYPE%/${VPN_TYPE}/g" ./mikrotik.rsc
  sed -i "s/%VPN_TYPE%/${VPN_TYPE}/g" ./vpn.rsc

  sed -i "s/%VPN_PROTOCOL%/${VPN_PROTOCOL}/g" ./mikrotik.rsc
  sed -i "s/%VPN_PROTOCOL%/${VPN_PROTOCOL}/g" ./vpn.rsc

  sed -i "s/%VPN_HOST%/${VPN_HOST}/g" ./mikrotik.rsc
  sed -i "s/%VPN_HOST%/${VPN_HOST}/g" ./vpn.rsc

  sed -i "s/%VPN_USERNAME%/${VPN_USERNAME}/g" ./mikrotik.rsc
  sed -i "s/%VPN_USERNAME%/${VPN_USERNAME}/g" ./vpn.rsc

  sed -i "s/%VPN_PASSWORD%/${VPN_PASSWORD}/g" ./mikrotik.rsc
  sed -i "s/%VPN_PASSWORD%/${VPN_PASSWORD}/g" ./vpn.rsc

  sed -i "s/%USE_IPSEC%/${USE_IPSEC}/g" ./mikrotik.rsc
  sed -i "s/%USE_IPSEC%/${USE_IPSEC}/g" ./vpn.rsc

  sed -i "s/%VPN_IPSEC%/${VPN_IPSEC}/g" ./mikrotik.rsc
  sed -i "s/%VPN_IPSEC%/${VPN_IPSEC}/g" ./vpn.rsc
fi
sed -i "/%VPN_TYPE_STRING%/r./vpn.rsc" ./mikrotik.rsc
sed -i "s/%VPN_TYPE_STRING%//g" ./mikrotik.rsc
cat ./mikrotik.rsc
rm ./vpn.rsc
