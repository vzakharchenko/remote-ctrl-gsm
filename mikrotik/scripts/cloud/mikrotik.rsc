/interface lte
set [ find ] name=lte1
/interface bridge
add dhcp-snooping=yes fast-forward=no igmp-snooping=yes name=bridge2

/interface wireless security-profiles
add authentication-types=wpa-psk,wpa2-psk eap-methods="" \
    management-protection=allowed mode=dynamic-keys name=CarWiFi \
    supplicant-identity="" wpa-pre-shared-key=%WIFI_PASSWORD% \
    wpa2-pre-shared-key=%WIFI_PASSWORD%
add authentication-types=wpa-psk,wpa2-psk eap-methods="" \
    management-protection=allowed mode=dynamic-keys name=Mitsubishi \
    supplicant-identity="" wpa-pre-shared-key=%CAR_PASSWORD% \
    wpa2-pre-shared-key=%CAR_PASSWORD%
/interface wireless
set [ find default-name=wlan1 ] band=2ghz-b/g/n country=canada disabled=no \
    frequency=2422 mode=ap-bridge name=\
    WiFi_Router security-profile=CarWiFi ssid=%WIFI_SSID% wireless-protocol=\
    802.11
add disabled=no mac-address=%CAR_MAC% master-interface=WiFi_Router \
    mode=station-pseudobridge-clone name=MitsubihiWiFI security-profile=\
    Mitsubishi ssid=%CAR_SSID% station-bridge-clone-mac=%CAR_MAC% \
    wds-default-bridge=bridge
/ppp profile
%VPN_TYPE_STRING%
/user group
add name=none
/interface bridge port
add bridge=bridge2 interface=MitsubihiWiFI trusted=yes
/ip dhcp-client
add add-default-route=no disabled=no interface=bridge2 use-peer-dns=no \
    use-peer-ntp=no
/ip dns
set servers=8.8.8.8
/ip firewall filter remove [/ip firewall filter find dynamic=no]
/ip firewall filter

add action=accept chain=input comment="defconf: accept established,related,untracked" connection-state=established,related,untracked
add action=drop chain=input comment="defconf: drop invalid" connection-state=invalid
add action=accept chain=input comment="defconf: accept ICMP" protocol=icmp
add action=accept chain=input comment="defconf: accept to local loopback (for CAPsMAN)" dst-address=127.0.0.1
add action=accept chain=input dst-port=22 protocol=tcp
add action=accept chain=input in-interface=all-ppp
add action=accept chain=forward dst-address=192.168.8.0/24
add action=accept chain=forward dst-address=192.168.0.0/24
add action=drop chain=input comment="defconf: drop all not coming from LAN" in-interface-list=WAN
add action=accept chain=forward comment="defconf: accept in ipsec policy" ipsec-policy=in,ipsec
add action=accept chain=forward comment="defconf: accept out ipsec policy" ipsec-policy=out,ipsec
add action=accept chain=forward comment="defconf: accept established,related, untracked" connection-state=established,related,untracked
add action=drop chain=forward comment="defconf: drop invalid" connection-state=invalid
add action=drop chain=forward comment="defconf: drop all from WAN not DSTNATed" connection-nat-state=!dstnat connection-state=new in-interface-list=WAN

/ip firewall nat
add action=masquerade chain=srcnat out-interface-list=WAN
add action=masquerade chain=srcnat out-interface=bridge2
add action=masquerade chain=srcnat out-interface=all-ppp
add action=accept chain=srcnat src-address=192.168.8.0/24
add action=accept chain=srcnat dst-address=192.168.8.0/24
/ip route
add disabled=yes distance=1 dst-address=192.168.8.0/24 gateway=bridge2
/system console
set [ find ] disabled=yes
/system identity
set name=CarWiFi
/system leds settings
set all-leds-off=after-1h
/system scheduler
add interval=3m name=carConnectionSchedule on-event=\
    "/system script run carConnectionCheck" policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon \
    start-date=sep/14/2020 start-time=10:37:49
add interval=3m name=LTE_Schedule on-event="/system script run check_lte" \
    policy=ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon \
    start-date=sep/27/2020 start-time=05:47:22
add interval=2m name=remoteCtrlJob on-event="/system script run remoteCtrl" \
    policy=ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon \
    start-date=dec/26/2020 start-time=18:58:11
add interval=3m name=CarWifiConection on-event=\
    "/system script run CarWifiConection" policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon \
    start-date=sep/14/2020 start-time=10:37:49
add interval=3m name=DisableVPN on-event="/system script run DisableVPN" \
    policy=ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon \
    start-date=sep/14/2020 start-time=10:37:49
/system script
add dont-require-permissions=no name=carConnectionCheck owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source="\
    \n:local HOST \"192.168.8.46\"\
    \n:local PINGCOUNT 3\
    \n:local INT \"bridge2\" \
    \n:if ([/ping address=\$HOST interface=\$INT count=\$PINGCOUNT]=0) do={\
    \n:global name=\"tunnel_car\" 0\
    \n/log error \"\$INT is down\"\
    \n\
    \n/interface wireless disable MitsubihiWiFI\
    \n# /log error \"MitsubihiWiFI DISABLED\"\
    \n/delay delay-time=6\
    \n/interface wireless enable MitsubihiWiFI\
    \n# /log error \"MitsubihiWiFI ENABLED\"\
    \n# /delay delay-time=15\
    \n} else={\
    \n:global name=\"tunnel_car\" 1\
    \n}\
    \n"
add dont-require-permissions=no name=check_lte owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source="\
    \n:local HOST \"8.8.8.8\"\
    \n:local PINGCOUNT 3\
    \n:local INT \"lte1\" \
    \n:global counter;\
    \n\
    \n:if ([/ping address=\$HOST interface=\$INT count=\$PINGCOUNT]=0) do={\
    \n:set counter (\$counter+1);\
    \n:if (\$counter >3) do={\
    \n :global name=\"lte_check\" 0\
    \n /log error \"\$INT is down\"\
    \n}\
    \n} else={\
    \n:global name=\"lte_check\" 1\
    \n:global name=\"counter\" 0\
    \n# /log info \"\$INT is up\"\
    \n}\
    \n\
    \n"
add dont-require-permissions=no name=remoteCtrl owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    local HOST \"8.8.8.8\"\
    \n:local PINGCOUNT 3\
    \n:local INT \"Remote-Ctrl-VPN\" \
    \n:if ([/ping address=\$HOST interface=\$INT count=\$PINGCOUNT]=0) do={\
    \n:global name=\"tunnel_Remote_Ctrl\" 0\
    \n/log error \"\$INT is down\"\
    \n} else={\
    \n:global name=\"tunnel_Remote_Ctrl\" 1\
    \n}\r\
    \n}\
    \n"
add dont-require-permissions=no name=CarWifiConection owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source="\
    \n:local WiFIConnection\r\
    \n/interface wireless monitor MitsubihiWiFI once do={\r\
    \n  :set WiFIConnection \$status\r\
    \n  }\r\
    \n\r\
    \n:if (\$WiFIConnection != \"connected-to-ess\") do={\r\
    \n\r\
    \n   /log error \"MitsubihiWiFI DISCONNECTED\"\r\
    \n   :global name=\"CarConnected\" 0\r\
    \n} else {\r\
    \n   :global name=\"CarConnected\" 1\r\
    \n}"
add dont-require-permissions=no name=DisableVPN owner=admin policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon source=":\
    global CarConnected\r\
    \n:if (\$CarConnected=0) do={\
    \n/log error \"\$CarConnected 1\"\r\
    \n /interface l2tp-client  disable Remote-Ctrl-VPN\r\
    \n} else {\
    \n:local i\r\
    \n/interface l2tp-client  monitor \"Remote-Ctrl-VPN\" once do={\r\
    \n  :set i \$status\r\
    \n}\r\
    \n\r\
    \n\
    \n/log error \"\$i 1\"\r\
    \n\r\
    \n:if (\$i=\"disabled\") do={\r\
    \n   /interface l2tp-client  enable Remote-Ctrl-VPN\r\
    \n} \r\
    \n}"
/tool mac-server
set allowed-interface-list=LAN
/tool mac-server mac-winbox
set allowed-interface-list=LAN
/tool sms
set port=lte1 receive-enabled=yes
