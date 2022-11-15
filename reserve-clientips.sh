#!/bin/bash
#Script to ensure all clients are allocated the correct private IP Addresses
echo "Client Connection Profiles Must Exist Prior to Running this Script"
read -p "!!!!REMEMBER!!!-------->>>>Client connection profile names are case sensitive....hit a ket to continue."
sudo echo "ifconfig-push 172.16.0.2 255.255.255.0" > /etc/openvpn/ccd/nyfra-ccp12-01
sudo echo "ifconfig-push 172.16.0.3 255.255.255.0" > /etc/openvpn/ccd/nyfra-ccp12-02
sudo echo "ifconfig-push 172.16.0.4 255.255.255.0" > /etc/openvpn/ccd/northallerton
sudo echo "ifconfig-push 172.16.0.5 255.255.255.0" > /etc/openvpn/ccd/stokesley
sudo echo "ifconfig-push 172.16.0.6 255.255.255.0" > /etc/openvpn/ccd/danby
sudo echo "ifconfig-push 172.16.0.7 255.255.255.0" > /etc/openvpn/ccd/lythe
sudo echo "ifconfig-push 172.16.0.8 255.255.255.0" > /etc/openvpn/ccd/whitby
sudo echo "ifconfig-push 172.16.0.9 255.255.255.0" > /etc/openvpn/ccd/robinhoodsbay
sudo echo "ifconfig-push 172.16.0.10 255.255.255.0" > /etc/openvpn/ccd/goathland
sudo echo "ifconfig-push 172.16.0.11 255.255.255.0" > /etc/openvpn/ccd/scarborough
sudo echo "ifconfig-push 172.16.0.12 255.255.255.0" > /etc/openvpn/ccd/filey
sudo echo "ifconfig-push 172.16.0.13 255.255.255.0" > /etc/openvpn/ccd/sherburn
sudo echo "ifconfig-push 172.16.0.14 255.255.255.0" > /etc/openvpn/ccd/malton
sudo echo "ifconfig-push 172.16.0.15 255.255.255.0" > /etc/openvpn/ccd/helmsley
sudo echo "ifconfig-push 172.16.0.16 255.255.255.0" > /etc/openvpn/ccd/kirkbymoorside
sudo echo "ifconfig-push 172.16.0.17 255.255.255.0" > /etc/openvpn/ccd/pickering
sudo echo "ifconfig-push 172.16.0.18 255.255.255.0" > /etc/openvpn/ccd/thirsk
sudo echo "ifconfig-push 172.16.0.19 255.255.255.0" > /etc/openvpn/ccd/easingwold
sudo echo "ifconfig-push 172.16.0.20 255.255.255.0" > /etc/openvpn/ccd/boroughbridge
sudo echo "ifconfig-push 172.16.0.21 255.255.255.0" > /etc/openvpn/ccd/acomb
sudo echo "ifconfig-push 172.16.0.22 255.255.255.0" > /etc/openvpn/ccd/selby
sudo echo "ifconfig-push 172.16.0.23 255.255.255.0" > /etc/openvpn/ccd/tadcaster
sudo echo "ifconfig-push 172.16.0.24 255.255.255.0" > /etc/openvpn/ccd/york
sudo echo "ifconfig-push 172.16.0.25 255.255.255.0" > /etc/openvpn/ccd/richmond
sudo echo "ifconfig-push 172.16.0.26 255.255.255.0" > /etc/openvpn/ccd/reeth
sudo echo "ifconfig-push 172.16.0.27 255.255.255.0" > /etc/openvpn/ccd/hawes
sudo echo "ifconfig-push 172.16.0.28 255.255.255.0" > /etc/openvpn/ccd/masham
sudo echo "ifconfig-push 172.16.0.29 255.255.255.0" > /etc/openvpn/ccd/bedale
sudo echo "ifconfig-push 172.16.0.30 255.255.255.0" > /etc/openvpn/ccd/leyburn
sudo echo "ifconfig-push 172.16.0.31 255.255.255.0" > /etc/openvpn/ccd/ripon
sudo echo "ifconfig-push 172.16.0.32 255.255.255.0" > /etc/openvpn/ccd/knaresborough
sudo echo "ifconfig-push 172.16.0.33 255.255.255.0" > /etc/openvpn/ccd/harrogate
sudo echo "ifconfig-push 172.16.0.34 255.255.255.0" > /etc/openvpn/ccd/summerbridge
sudo echo "ifconfig-push 172.16.0.35 255.255.255.0" > /etc/openvpn/ccd/grassington
sudo echo "ifconfig-push 172.16.0.36 255.255.255.0" > /etc/openvpn/ccd/skipton
sudo echo "ifconfig-push 172.16.0.37 255.255.255.0" > /etc/openvpn/ccd/settle
sudo echo "ifconfig-push 172.16.0.38 255.255.255.0" > /etc/openvpn/ccd/bentham
sudo echo "ifconfig-push 172.16.0.39 255.255.255.0" > /etc/openvpn/ccd/colburn
sudo echo "ifconfig-push 172.16.0.40 255.255.255.0" > /etc/openvpn/ccd/huntington
sudo echo "ifconfig-push 172.16.0.41 255.255.255.0" > /etc/openvpn/ccd/lofthouse
sudo echo "ifconfig-push 172.16.0.42 255.255.255.0" > /etc/openvpn/ccd/teststation
