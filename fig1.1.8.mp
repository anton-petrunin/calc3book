verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=70pt; b=70pt; c=38pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
drawarrow z0..z3 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(-27,-35));
label(btex $y$ etex,(67,7));
label(btex $z$ etex,(7,67));
label(btex $0$ etex,(1,-6));
defaultfont := "ptmr8r";
draw (30,55)..(30,-20);
draw (30,-20)..(50,0) dashed evenly;
draw (0,0)..(30,-20);
draw (30,-20)..(-20,-20);
label(btex $a$ etex,(-15,-9));
label(btex $Q(a,b,c)$ etex,(48,61));
label(btex $S$ etex,(-25,-19));
dotlabel.lft(btex $P$ etex,(0,0));
label(btex $R$ etex,(35,-25));
label(btex $b$ etex,(4,-26));
label(btex $c$ etex,(35,27));
pickup pencircle scaled 0.1pt;
draw (-13,-20)..(-8,-15); draw (-8,-15)..(-15,-15);
draw (43,0)..(37.5,-5); draw (37.5,-5)..(45,-5);
draw (30,-13)..(24,-9); draw (24,-9)..(24,-16);
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow z0..(30,55);
defaultfont := "pncb8r";
label("v",(10,34));
endfig;
verbatimtex
 \end{document}
etex;
end
