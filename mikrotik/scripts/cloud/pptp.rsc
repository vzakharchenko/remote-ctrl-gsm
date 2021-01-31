/interface pptp-client
add allow=%VPN_PROTOCOL% connect-to=%VPN_HOST% dial-on-demand=yes \
    keepalive-timeout=disabled name=Remote-Ctrl-VPN password=\
    %VPN_PASSWORD% profile=vpn user=%VPN_USERNAME%
