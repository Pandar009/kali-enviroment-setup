#!/bin/bash
clear
echo -e "StArTiNg InStaLling >>>..."
echo "1111 DNS server connecting"
echo "nameserver 1.1.1.1" > /etc/resolv.conf
echo "1111 server connect!"
echo "kali sourse list adding >>>..."
echo "deb http://http.kali.org/kali kali-last-snapshot main non-free contrib" > /etc/apt/sources.list
echo 'Sourse list adding done!'
apt update -y & jobs
apt install dnsutils & jobs
apt install rockyou -y & jobs
apt install pip -y & jobs
