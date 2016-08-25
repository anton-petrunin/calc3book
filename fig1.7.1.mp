verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=60pt; b=45pt; c=38pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
draw z0..(40,-25) dashed evenly withcolor .6white;
draw (40,-18)..(33,-18) withcolor .6white;
draw (33,-18)..(33,-25) withcolor .6white;
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
drawarrow z0..z3 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(-27,-35));
label(btex $y$ etex,(57,7));
label(btex $z$ etex,(7,42));
label(btex $0$ etex,(1,-6));
pickup pencircle scaled 1.8pt;
draw z0..(-25,-25) withcolor .6blue;
draw (-25,-25)..(40,-25) withcolor .6blue;
draw (40,-25)..(40,35) withcolor .6blue;
pickup pencircle scaled 2.5pt;
dotlabel.urt(btex $(x,y,z)$ etex,(40,35));
label(btex $x$ etex,(-19,-9));
label(btex $y$ etex,(8,-31));
label.rt(btex $z$ etex,(40,17));
endfig;
verbatimtex
 \end{document}
etex;
end
