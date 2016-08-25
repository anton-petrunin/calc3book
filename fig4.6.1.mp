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
pickup pencircle scaled 1.4pt;
drawarrow (40,40)..(56,30);
drawarrow (40,40)..(58,46);
drawarrow (40,40)..(40,60);
pickup pencircle scaled 2.5pt;
dotlabel.llft(btex $(x,y,z)$ etex,(40,40));
dotlabel.lrt(btex $(x,y,0)$ etex,(40,-25));
label(btex $\theta$ etex,(-1,-8));
label(btex $x$ etex,(-19,-9));
label(btex $y$ etex,(8,-31));
label.lft(btex $z$ etex,(40,15));
label.top(btex $r$ etex,(20,-12));
label.rt(btex $\textbf{e}_{r}$ etex,(56,30));
label.rt(btex $\textbf{e}_{\theta}$ etex,(58,46));
label.top(btex $\textbf{e}_{z}$ etex,(40,60));
endfig;
verbatimtex
 \end{document}
etex;
end
