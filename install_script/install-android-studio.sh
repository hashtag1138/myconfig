#!/usr/bin/bash 
mkdir ~/App
cd ~/App
wget https://dl.google.com/dl/android/studio/ide-zips/3.1.2.0/android-studio-ide-173.4720617-linux.zip
unzip android-studio-ide-173.4720617-linux.zip
bash ~/App/android-studio/bin/studio.sh
rm android-studio-ide-173.4720617-linux.zip
