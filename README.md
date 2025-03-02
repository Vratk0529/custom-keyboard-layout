# Cusom keyboard layout

This keyboard layout is a mix of the typical Slovak keyboard layout and the US keyboard layout

This keyboard layout has been tested on Ubuntu 22.04 and Ubuntu 23.04, arch idk what version and Ubuntu 24.10

Just add this to your /usr/share/X11/xkb/symbols/sk file with:
```
sudo gedit /usr/share/X11/xkb/symbols/sk
```
Replace the SK keyboard layout with this and logout / reboot your PC
```
default partial alphanumeric_keys
xkb_symbols "basic" {

    // This layout conforms to a new Slovak compromise standard
    // designed to satisfy most Unix, Windows and Mac users.
    // 2001 by Kamil Toman <ktoman@email.cz>
    include "latin"
    include "level3(ralt_switch)"
    
    name[Group1] = "Slovak (QWERTY, custom numbers and characters on the top)";

    key <TLDE>	{ [     grave, asciitilde,      notsign,      notsign ]	};
    
    key <AE01>	{ [         1,     exclam,  onesuperior,     U2081    ]	};  // Modified
    key <AE02>	{ [         2,         at,  twosuperior,     U2082    ]	};  // Modified
    key <AE03>	{ [         3, numbersign,threesuperior,     U2083    ]	};  // Modified
    key <AE04>	{ [         4,     dollar, foursuperior,     U2084    ]	};  // Modified
    key <AE05>	{ [         5,    percent, fivesuperior,     U2085    ]	};  // Modified
    key <AE06>	{ [         6, asciicircum, sixsuperior,     U2086    ]	};  // Modified
    key <AE07>	{ [         7,  ampersand,sevensuperior,     U2087    ]	};  // Modified
    key <AE08>	{ [         8,   asterisk,eightsuperior,     U2088    ]	};  // Modified
    key <AE09>	{ [         9,  parenleft, ninesuperior,     U2089    ]	};  // Modified
    key <AE10>	{ [         0, parenright, zerosuperior,     U2080    ]	};  // Modified
    
    key <AE11>  { [     minus, underscore,   dead_acute,     NoSymbol ] } ;  // Modified
    key <AE12>  { [     equal,       plus,   dead_caron,     NoSymbol ] };  // Modified

    key <AD01>  { [         q,          Q,    backslash,     NoSymbol ] };
    key <AD02>  { [         w,          W,          bar,     Nosymbol ] };
    key <AD03>  { [         e,          E,     EuroSign,     NoSymbol ] };
    key <AD04>  { [         r,          R,     NoSymbol,     NoSymbol ] };
    key <AD05>  { [         t,          T,     NoSymbol,     NoSymbol ] };
    key <AD06>  { [         y,          Y,     NoSymbol,     NoSymbol ] };  // Modified
    key <AD07>  { [         u,          U,     NoSymbol,     NoSymbol ] };
    key <AD08>  { [         i,          I,     NoSymbol,     NoSymbol ] };
    key <AD09>  { [         o,          O,     NoSymbol,     NoSymbol ] };
    key <AD10>  { [         p,          P,     NoSymbol,     NoSymbol ] };

    key <AD11>	{ [bracketleft,  braceleft, dead_diaeresis, dead_abovering ] };  // Modified
    key <AD12>	{ [bracketright, braceright, dead_tilde,  dead_macron ]	};  // Modified

    key <AC01>  { [         a,          A,   asciitilde,     NoSymbol ] };
    key <AC02>  { [         s,          S,      dstroke,     NoSymbol ] };
    key <AC03>  { [         d,          D,      Dstroke,     NoSymbol ] };
    key <AC04>  { [         f,          F,  bracketleft,     NoSymbol ] };
    key <AC05>  { [         g,          G, bracketright,     NoSymbol ] };
    key <AC06>  { [         h,          H,        grave,     NoSymbol ] };
    key <AC07>  { [         j,          J,   apostrophe,     NoSymbol ] };
    key <AC08>  { [         k,          K,      lstroke,     NoSymbol ] };
    key <AC09>  { [         l,          L,      Lstroke,     NoSymbol ] };

    key <AC10>	{ [ semicolon,    colon, dead_acute, dead_doubleacute ]	};  // Modified
    key <AC11>	{ [apostrophe, quotedbl, dead_circumflex,  dead_caron ]	};  // Modified
    key <BKSL>	{ [ backslash,        bar,   dead_grave,   dead_breve ]	};  // Modified

    key <LSGT>  { [ backslash,        bar,        slash,     NoSymbol ] };
    key <AB01>  { [         z,          Z,       degree,     NoSymbol ] };  // Modified
    key <AB02>  { [         x,          X,   numbersign,     Nosymbol ] };
    key <AB03>  { [         c,          C,    ampersand,     NoSymbol ] };
    key <AB04>  { [         v,          V,           at,     NoSymbol ] };
    key <AB05>  { [         b,          B,    braceleft,     NoSymbol ] };
    key <AB06>  { [         n,          N,   braceright,     NoSymbol ] };
    key <AB07>  { [         m,          M,  asciicircum,     NoSymbol ] };
    key <AB08>	{ [     comma,       less,        U2022,     multiply ]	};  // Modified
    key <AB09>	{ [    period,    greater, periodcentered,   division ]	};  // Modified
    key <AB10>	{ [     slash,   question, dead_belowdot, dead_abovedot ] };  // Modified

    key <SPCE>  { [     space,      space, nobreakspace, nobreakspace ] };

};
```
