# Custom keyboard layout

This keyboard layout is a mix of the typical Slovak keyboard layout and the US keyboard layout

This keyboard layout has been tested on Ubuntu 22.04 and Ubuntu 23.04, arch latest and Ubuntu 24.10

Just add this to your `/usr/share/X11/xkb/symbols/sk` file with:
```
sudo nvim /usr/share/X11/xkb/symbols/sk
```
Replace the SK keyboard layout with this and logout / reboot your PC
```
default partial alphanumeric_keys
xkb_symbols "basic" {

    // 2001 by Kamil Toman <ktoman@email.cz>
    // 2025 changed by vratk0529
    include "latin"
    include "level3(ralt_switch)"
    
    name[Group1] = "Slovak (QWERTY, modified)";

    key <TLDE>	{ [     grave, asciitilde,      notsign,      notsign ]	};
    
    key <AE01>	{ [         1,     exclam,  onesuperior,     U2081    ]	};
    key <AE02>	{ [         2,         at,  twosuperior,     U2082    ]	};
    key <AE03>	{ [         3, numbersign,threesuperior,     U2083    ]	};
    key <AE04>	{ [         4,     dollar, foursuperior,     U2084    ]	};
    key <AE05>	{ [         5,    percent, fivesuperior,     U2085    ]	};
    key <AE06>	{ [         6, asciicircum, sixsuperior,     U2086    ]	};
    key <AE07>	{ [         7,  ampersand,sevensuperior,     U2087    ]	};
    key <AE08>	{ [         8,   asterisk,eightsuperior,     U2088    ]	};
    key <AE09>	{ [         9,  parenleft, ninesuperior,     U2089    ]	};
    key <AE10>	{ [         0, parenright, zerosuperior,     U2080    ]	};
    
    key <AE11>  { [     minus, underscore,   dead_acute,     U207B    ] } ;
    key <AE12>  { [     equal,       plus,   dead_caron,     NoSymbol ] };

    key <AD01>  { [         q,          Q,     NoSymbol,     NoSymbol ] };
    key <AD02>  { [         w,          W,          bar,     Nosymbol ] };
    key <AD03>  { [         e,          E,        U00E9,     EuroSign ] };
    key <AD04>  { [         r,          R,        U0155,     NoSymbol ] };
    key <AD05>  { [         t,          T,        U0165,     NoSymbol ] };
    key <AD06>  { [         y,          Y,        U00FD,     NoSymbol ] };
    key <AD07>  { [         u,          U,        U00FA,     NoSymbol ] };
    key <AD08>  { [         i,          I,        U00ED,        U2192 ] };
    key <AD09>  { [         o,          O,        U00F3,        U00F4 ] };
    key <AD10>  { [         p,          P,     NoSymbol,     NoSymbol ] };

    key <AD11>	{ [bracketleft,  braceleft, dead_diaeresis, dead_abovering ] };
    key <AD12>	{ [bracketright, braceright, dead_tilde,  dead_macron ]	};

    key <AC01>  { [         a,          A,        U00E1,        U00E4 ] };
    key <AC02>  { [         s,          S,        U0161,     NoSymbol ] };
    key <AC03>  { [         d,          D,        U010F,     NoSymbol ] };
    key <AC04>  { [         f,          F,     NoSymbol,     NoSymbol ] };
    key <AC05>  { [         g,          G,     NoSymbol,     NoSymbol ] };
    key <AC06>  { [         h,          H,     NoSymbol,     NoSymbol ] };
    key <AC07>  { [         j,          J,     NoSymbol,     NoSymbol ] };
    key <AC08>  { [         k,          K,     NoSymbol,     NoSymbol ] };
    key <AC09>  { [         l,          L,        U013E,        U013A ] };

    key <AC10>	{ [ semicolon,    colon, dead_acute, dead_doubleacute ]	};
    key <AC11>	{ [apostrophe, quotedbl, dead_circumflex,  dead_caron ]	};
    key <BKSL>	{ [ backslash,        bar,   dead_grave,   dead_breve ]	};

    key <LSGT>  { [ backslash,        bar,        slash,     NoSymbol ] };
    key <AB01>  { [         z,          Z,        U017E,     NoSymbol ] };
    key <AB02>  { [         x,          X,     Nosymbol,     Nosymbol ] };
    key <AB03>  { [         c,          C,        U010D,     NoSymbol ] };
    key <AB04>  { [         v,          V,           at,     NoSymbol ] };
    key <AB05>  { [         b,          B,     NoSymbol,     NoSymbol ] };
    key <AB06>  { [         n,          N,        U0148,     NoSymbol ] };
    key <AB07>  { [         m,          M,     NoSymbol,     NoSymbol ] };
    key <AB08>	{ [     comma,       less,        U2022,     multiply ]	};
    key <AB09>	{ [    period,    greater, periodcentered,   division ]	};
    key <AB10>	{ [     slash,   question, dead_belowdot, dead_abovedot ] };

    key <SPCE>  { [     space,      space,        space,        space ] };
};
```
