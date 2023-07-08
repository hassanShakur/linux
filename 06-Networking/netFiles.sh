/etc/nsswitch.conf
/etc/host
/etc/resolv.conf

# Gateway, subnet...
netstat -rnv

# All inocming and outgoing requests
tcpdump -i interfaceName

# Vie all NICs
ifconfig

# Info bout your NIC
ethtool nicName

# eg
ethtool eth0
