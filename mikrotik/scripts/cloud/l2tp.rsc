add name=vpn use-compression=no use-encryption=no

/interface l2tp-client

add allow=%VPN_PROTOCOL% connect-to=%VPN_HOST% dial-on-demand=yes disabled=no \
    ipsec-secret=%VPN_IPSEC% name=Remote-Ctrl-VPN password=\
    %VPN_PASSWORD% profile=vpn use-ipsec=%USE_IPSEC% user=%VPN_USERNAME%
