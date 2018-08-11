# https://murze.be/some-laravel-homestead-tips

brew install dnsmasq

echo "address=/test/192.168.10.10" >> /usr/local/etc/dnsmasq.conf

# @TODO: Make sure daemon is started.

sudo mkdir -p /etc/resolver
sudo tee /etc/resolver/test >/dev/null <<EOF
nameserver 127.0.0.1
EOF

