wget https://raw.githubusercontent.com/Vratk0529/custom-keyboard-layout/main/sk-new
cp sk-new /usr/share/X11/xkb/symbols/sk
dpkg-reconfigure xkb-data
