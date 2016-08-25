verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=50pt; b=50pt; c=20pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
path p, q;
p = buildcycle((-15,25)..(-10,40),(-10,40)..(40,40),(40,40)..(35,25),(35,25)..(-15,25));
fill p withcolor .86white;
q = buildcycle((-15,5)..(-10,20),(-10,20)..(40,20),(40,20)..(35,5),(35,5)..(-15,5));
fill q withcolor .86white;
draw z0..(0,5) withcolor .4white;
draw (0,5)..(0,20) withcolor .4white dashed evenly;
draw (0,20)..(0,25) withcolor .4white;
draw (0,25)..(0,40) withcolor .4white dashed evenly;
drawarrow (0,40)..z2 withcolor .4white;
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z3 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(-9,-17));
label(btex $y$ etex,(47,7));
label(btex $z$ etex,(7,47));
label(btex $0$ etex,(1,-6));
defaultscale := 0.8;
draw (-8,37)..(32,27);
draw (-3,8)..(38,16);
label.llft(btex $L_{\scriptscriptstyle 1}$ etex,(40,40));
label.urt(btex $L_{\scriptscriptstyle 2}$ etex,(-15,5));
pickup pencircle scaled 0.1pt;
draw (-15,25)..(-15,5) withcolor .4white dashed evenly;
draw (-10,40)..(-10,20) withcolor .4white dashed evenly;
draw (40,40)..(40,20) withcolor .4white dashed evenly;
draw (35,25)..(35,5) withcolor .4white dashed evenly;
endfig;
verbatimtex
 \end{document}
etex;
end
