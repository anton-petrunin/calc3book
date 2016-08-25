verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=70pt; b=50pt; c=38pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
draw z0..(40,-25) dashed evenly withcolor .6white;
draw (40,-18)..(34,-14) withcolor .6white;
draw (34,-14)..(34,-21) withcolor .6white;
draw (-18,-25)..(-13,-20) withcolor .6white;
draw (-13,-20)..(-20,-20) withcolor .6white;
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
drawarrow z0..z3 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(-27,-35));
label(btex $y$ etex,(67,7));
label(btex $z$ etex,(7,47));
label(btex $0$ etex,(-4,3));
draw (-25,-25)..(40,-25) dashed evenly withcolor .6white;
draw (40,-25)..(40,40);
drawarrow (-10,-10)..(0,-13)..(12,-7.5) withcolor .6white;
pickup pencircle scaled 2.5pt;
dotlabel.urt(btex $P(x,y,z)$ etex,(40,40));
dotlabel.lrt(btex $P_{\scriptscriptstyle 0}(x,y,0)$ etex,(40,-25));
label(btex $\theta$ etex,(-1,-8));
label(btex $x$ etex,(-19,-9));
label(btex $y$ etex,(8,-31));
label.rt(btex $z$ etex,(40,20));
label.top(btex $r$ etex,(20,-12));
endfig;
verbatimtex
 \end{document}
etex;
end
