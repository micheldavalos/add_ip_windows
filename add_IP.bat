netsh interface ipv4 show interface
netsh interface ipv4 set interface interface="Ethernet" dhcpstaticipcoexistence=enabled
netsh interface ipv4 add address "Ethernet" 192.168.255.200 255.255.0.0 10.0.1.1

:: source: https://superuser.com/questions/679134/add-a-static-ip-alias-to-a-dhcp-interface-on-windows-8-and-above
