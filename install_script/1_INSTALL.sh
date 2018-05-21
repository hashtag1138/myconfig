# MISE EN PLACE DES LOGS SYSTEME
sudo mkdir /var/log/journal
sudo systemd-tmpfiles --create --prefix /var/log/journal
sudo systemctl restart systemd-journald
# UPDATE SOURCE.LIST
sudo cp -f sources.list /etc/apt/sources.list
sudo apt-get update
# INSTALL APPLICATION
for app in $( cat needed.app.list ); do sudo apt-get install $app; done
pip3 install youtube-dl
bash "install-veracrypt.sh"
bash "install-android-studio.Sh"
bash "install-tor.sh"
# CONFIG BLUETOOTH
sudo cp default.pa /var/lib/gdm3/.config/pulse/default.pa
# CREATION DES SCRIPTS UTILISATEUR
sudo cp start-guake-fixBluetooth.sh /usr/bin/start-guake-fixBluetooth.sh
sudo chmod +x /usr/bin/start-guake-fixBluetooth.sh
# CONFIGURATION VIDEO
sudo cp xorg.conf /etc/X11/xorg.conf
sudo cp 100-set_dualscreen /etc/X11/Xsession.d/
# MISE A JOUR DU SYSTEME
sudo apt-get dist-upgrade
