#!/bin/bash
#Script to ensure all clients are allocated the correct private IP Addresses
echo "Client Connection Profiles Must Exist Prior to Running this Script"
read -p "!!!!REMEMBER!!!-------->>>>Client connection profile names are case sensitive....hit a ket to continue."
sudo echo "ifconfig-push 172.16.0.2 255.255.255.0" > /etc/openvpn/ccd/nyfra-ccp12-01
echo "nyfra-ccp12-01: 172.16.0.1"
sudo echo "ifconfig-push 172.16.0.3 255.255.255.0" > /etc/openvpn/ccd/nyfra-ccp12-02
echo "nyfra-ccp12-02: 172.16.0.3"
sudo echo "ifconfig-push 172.16.0.4 255.255.255.0" > /etc/openvpn/ccd/northallerton
echo "northallerton: 172.16.0.4"
sudo echo "ifconfig-push 172.16.0.5 255.255.255.0" > /etc/openvpn/ccd/stokesley
echo "stokesley: 172.16.0.5"
sudo echo "ifconfig-push 172.16.0.6 255.255.255.0" > /etc/openvpn/ccd/danby
echo "danby: 172.16.0.6"
sudo echo "ifconfig-push 172.16.0.7 255.255.255.0" > /etc/openvpn/ccd/lythe
echo "lythe: 172.16.0.7"
sudo echo "ifconfig-push 172.16.0.8 255.255.255.0" > /etc/openvpn/ccd/whitby
echo "whitby: 172.16.0.8"
sudo echo "ifconfig-push 172.16.0.9 255.255.255.0" > /etc/openvpn/ccd/robinhoodsbay
echo "robinhoodsbay: 172.16.0.9"
sudo echo "ifconfig-push 172.16.0.10 255.255.255.0" > /etc/openvpn/ccd/goathland
echo "goathland: 172.16.0.10"
sudo echo "ifconfig-push 172.16.0.11 255.255.255.0" > /etc/openvpn/ccd/scarborough
echo "scarborough: 172.16.0.11"
sudo echo "ifconfig-push 172.16.0.12 255.255.255.0" > /etc/openvpn/ccd/filey
echo "filey: 172.16.0.12"
sudo echo "ifconfig-push 172.16.0.13 255.255.255.0" > /etc/openvpn/ccd/sherburn
echo "sherburn: 172.16.0.13"
sudo echo "ifconfig-push 172.16.0.14 255.255.255.0" > /etc/openvpn/ccd/malton
echo "malton: 172.16.0.14"
sudo echo "ifconfig-push 172.16.0.15 255.255.255.0" > /etc/openvpn/ccd/helmsley
echo "helmsley: 172.16.0.15"
sudo echo "ifconfig-push 172.16.0.16 255.255.255.0" > /etc/openvpn/ccd/kirkbymoorside
echo "kirkbymoorside: 172.16.0.16"
sudo echo "ifconfig-push 172.16.0.17 255.255.255.0" > /etc/openvpn/ccd/pickering
echo "pickering: 172.16.0.17"
sudo echo "ifconfig-push 172.16.0.18 255.255.255.0" > /etc/openvpn/ccd/thirsk
echo "thirsk: 172.16.0.18"
sudo echo "ifconfig-push 172.16.0.19 255.255.255.0" > /etc/openvpn/ccd/easingwold
echo "easingwold: 172.16.0.19"
sudo echo "ifconfig-push 172.16.0.20 255.255.255.0" > /etc/openvpn/ccd/boroughbridge
echo "boroughbridge: 172.16.0.20"
sudo echo "ifconfig-push 172.16.0.21 255.255.255.0" > /etc/openvpn/ccd/acomb
echo "acomb: 172.16.0.21"
sudo echo "ifconfig-push 172.16.0.22 255.255.255.0" > /etc/openvpn/ccd/selby
echo "selby: 172.16.0.22"
sudo echo "ifconfig-push 172.16.0.23 255.255.255.0" > /etc/openvpn/ccd/tadcaster
echo "tadcaster: 172.16.0.23"
sudo echo "ifconfig-push 172.16.0.24 255.255.255.0" > /etc/openvpn/ccd/york
echo "york: 172.16.0.24"
sudo echo "ifconfig-push 172.16.0.25 255.255.255.0" > /etc/openvpn/ccd/richmond
echo "richmond: 172.16.0.25"
sudo echo "ifconfig-push 172.16.0.26 255.255.255.0" > /etc/openvpn/ccd/reeth
echo "reeth: 172.16.0.26"
sudo echo "ifconfig-push 172.16.0.27 255.255.255.0" > /etc/openvpn/ccd/hawes
echo "hawes: 172.16.0.27"
sudo echo "ifconfig-push 172.16.0.28 255.255.255.0" > /etc/openvpn/ccd/masham
echo "masham: 172.16.0.28"
sudo echo "ifconfig-push 172.16.0.29 255.255.255.0" > /etc/openvpn/ccd/bedale
echo "bedale: 172.16.0.29"
sudo echo "ifconfig-push 172.16.0.30 255.255.255.0" > /etc/openvpn/ccd/leyburn
echo "leyburn: 172.16.0.30"
sudo echo "ifconfig-push 172.16.0.31 255.255.255.0" > /etc/openvpn/ccd/ripon
echo "ripon: 172.16.0.31"
sudo echo "ifconfig-push 172.16.0.32 255.255.255.0" > /etc/openvpn/ccd/knaresborough
echo "knaresborough: 172.16.0.32"
sudo echo "ifconfig-push 172.16.0.33 255.255.255.0" > /etc/openvpn/ccd/harrogate
echo "harrogate: 172.16.0.33"
sudo echo "ifconfig-push 172.16.0.34 255.255.255.0" > /etc/openvpn/ccd/summerbridge
echo "summerbridge: 172.16.0.34
sudo echo "ifconfig-push 172.16.0.35 255.255.255.0" > /etc/openvpn/ccd/grassington
echo "grassington: 172.16.0.35"
sudo echo "ifconfig-push 172.16.0.36 255.255.255.0" > /etc/openvpn/ccd/skipton
echo "skipton: 172.16.0.36"
sudo echo "ifconfig-push 172.16.0.37 255.255.255.0" > /etc/openvpn/ccd/settle
echo "settle: 172.16.0.37"
sudo echo "ifconfig-push 172.16.0.38 255.255.255.0" > /etc/openvpn/ccd/bentham
echo "bentham: 172.16.0.38"
sudo echo "ifconfig-push 172.16.0.39 255.255.255.0" > /etc/openvpn/ccd/colburn
echo "colburn: 172.16.0.39"
sudo echo "ifconfig-push 172.16.0.40 255.255.255.0" > /etc/openvpn/ccd/huntington
echo "huntington: 172.16.0.40"
sudo echo "ifconfig-push 172.16.0.41 255.255.255.0" > /etc/openvpn/ccd/lofthouse
echo "lofthouse: 172.16.0.41"
sudo echo "ifconfig-push 172.16.0.42 255.255.255.0" > /etc/openvpn/ccd/teststation
echo "teststation: 172.16.0.42"
