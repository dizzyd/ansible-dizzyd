#!/bin/sh
case "$2" in
  vpn-up) 
    # NetworkManager doesn't allow usage of pull-filter in the OpenVPN config
    # so now I'm stuck manually deleting the default route whenever the VPN 
    # comes up :(
	  ip route del default via 172.27.224.1
  ;;
esac

