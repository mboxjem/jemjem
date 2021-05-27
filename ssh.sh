#!/bin/bash

# install
apt update -y
apt install stunnel4 nano openssl cmake make gcc -y

# certificate
openssl genrsa -out key.pem 2048 && openssl req -new -x509 -key key.pem -out cert.pem -days 1095
cat key.pem cert.pem >> /etc/stunnel/stunnel.pem
chmod 700 /etc/stunnel/stunnel.pem

# stunnel
sed -i 's/ENABLED=0/ENABLED=1/g' /etc/default/stunnel4
mv /etc/stunnel/stunnel.conf /etc/stunnel/stunnel.conf.bak
cat <<EOF >/etc/stunnel/stunnel.conf
cert = /etc/stunnel/stunnel.pem
client = no
socket = a:SO_REUSEADDR=1
socket = l:TCP_NODELAY=1
socket = r:TCP_NODELAY=1

[ssh]
connect = 22
accept = 443
EOF
systemctl restart stunnel4.service

# badvpn
wget https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/badvpn/badvpn-1.999.128.tar.bz2
tar xf badvpn-1.999.128.tar.bz2
mv badvpn-1.999.128 badvpn
mkdir ~/ssh/badvpn/build
cd ~/ssh/badvpn/build
cmake ~/ssh/badvpn -DBUILD_NOTHING_BY_DEFAULT=1 -DBUILD_TUN2SOCKS=1 -DBUILD_UDPGW=1
make install
cat <<EOF >/etc/systemd/system/badvpn.service
[Unit]
Description=BadVPN Service

[Service]
Type=simple
Restart=always
ExecStart=/usr/local/bin/badvpn-udpgw --listen-addr 127.0.0.1:7300

[Install]
WantedBy=multi-user.target
EOF

systemctl start badvpn.service
systemctl enable badvpn.service

#badvpn-udpgw --listen-addr 127.0.0.1:7300 > /dev/null &

# v2ray
bash <(curl -Ls https://blog.sprov.xyz/v2-ui.sh)
