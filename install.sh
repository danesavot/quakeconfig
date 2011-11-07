#Install Guake
sudo apt-get install guake
#Configure guake to auto start during system startup
if [ ! -f /etc/xdg/autostart/guake.desktop ]; then
  sudo cp /usr/share/applications/guake.desktop /etc/xdg/autostart/
fi
