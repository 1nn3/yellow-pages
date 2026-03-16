#!/usr/bin/sh
set -xe
apt-get install dnsmasq resolvconf
install -m 644 examples/dnsmasq.d/local /etc/dnsmasq.d/
dnsmasq --test
systemctl unmask dnsmasq resolvconf
systemctl reenable dnsmasq resolvconf
systemctl restart dnsmasq resolvconf
