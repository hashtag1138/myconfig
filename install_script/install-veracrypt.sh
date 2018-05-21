#!/bin/bash
mkdir veracrypt-tmp
cd veracrypt-tmp
wget https://launchpad.net/veracrypt/trunk/1.22/+download/veracrypt-1.22-setup.tar.bz2
tar -xvf  veracrypt-1.22-setup.tar.bz2
cd veracrypt-1.22-setup
chmod +x veracrypt-1.22-setup-console-x64
./veracrypt-1.22-setup-console-x64 
./veracrypt-1.22-setup-gui-x64
cd ..
rm -rf veracrypt-tmp
