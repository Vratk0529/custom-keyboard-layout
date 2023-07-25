# Cusom keyboard layout

This keyboard layout is a mix of the typical Slovak keyboard layout and the US keyboard layout

sk file contains the original keyboard layout
sk-new is the modified custom keyboard layout

Copy the files somewhere else and then do theese commands to apply the keyboard layout.

```
sudo cp sk-new /usr/share/X11/xkb/symbols/sk
sudo dpkg-reconfigure xkb-data
```

The new keyboard layout will replace Slovak extended backslash.
