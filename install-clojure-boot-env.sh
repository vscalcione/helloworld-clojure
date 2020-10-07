#!/bin/bash

curl -O https://donwload.clojure.org/install/linux-install-1.10.1.697.sh
chmod +x linux-install-1.10.1.697.sh
sudo ./linux-install-1.10.1.697.sh
echo 'Clojure installed'

sudo bash -c "cd /usr/local/bin
curl -fsSLo boot https://github.com/boot-cli/boot-bin/releases/latest/boot.sh
chmod 755 boot

