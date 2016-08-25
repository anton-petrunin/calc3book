verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=70pt; b=70pt; c=38pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
path xz, yz, xy;
xz = buildcycle(z0..(0,60),(0,60)..(-30,30),(-30,30)..(-30,-30),(-30,-30)..z0);
yz = buildcycle(z0..(60,0),(60,0)..(60,60),(60,60)..(0,60),(0,60)..z0);
xy = buildcycle(z0..(60,0),(60,0)..(30,-30),(30,-30)..(-30,-30),(-30,-30)..z0);
fill xz withcolor .9white;
fill yz withcolor .94white;
fill xy withcolor .86white;
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
drawarrow z0..z3 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(-27,-35));
label(btex $y$ etex,(67,7));
label(btex $z$ etex,(7,67));
label(btex $0$ etex,(1,-6));
defaultscale := 0.8;
label(btex $yz$-plane etex,(30,30));
label(btex $xy$-plane etex,(20,-19));
label(btex $xz$-plane etex,(-30,7));
endfig;
verbatimtex
 \end{document}
etex;
end
