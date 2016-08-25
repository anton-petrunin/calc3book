verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=50pt; b=50pt; c=48pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
path yz;
yz = buildcycle((-40,-40)..(-40,40),(-40,40)..(10,40),(10,40)..(10,-40),(10,-40)..(-40,-40));
fill yz withcolor .86white;
draw z0..(10,0) withcolor .4white dashed evenly;
draw z0..(0,40) withcolor .4white dashed evenly;
draw z0..(-15,-15) withcolor .4white dashed evenly;
drawarrow (10,0)..z1 withcolor .4white;
drawarrow (0,40)..z2 withcolor .4white;
drawarrow (-15,-15)..z3 withcolor .4white;
draw (-35,0)..(-10,35);
defaultfont := "pncr8r";
label(btex $x$ etex,(-37,-45));
label(btex $y$ etex,(47,7));
label(btex $z$ etex,(7,47));
label(btex $0$ etex,(1,-6));
defaultscale := 0.8;
label.rt(btex $x = x_{\scriptscriptstyle 0}$ etex,(10,-15));
dotlabel.lrt(btex $x_{\scriptscriptstyle 0}$ etex, (-15,-15));
label.bot(btex $L$ etex,(-10,35));
endfig;
verbatimtex
 \end{document}
etex;
end
