verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=70pt; b=70pt; c=38pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
draw z0..(40,-25) dashed evenly withcolor .6white;
draw (40,-18)..(34,-14) withcolor .6white;
draw (34,-14)..(34,-21) withcolor .6white;
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
drawarrow z0..z3 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(-27,-35));
label(btex $y$ etex,(67,7));
label(btex $z$ etex,(7,67));
label(btex $0$ etex,(1,-6));
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow z0..(-25,-25) withcolor .6white;
drawarrow (-25,-25)..(40,-25) withcolor .6white;
drawarrow (40,-25)..(40,50) withcolor .6white;
drawarrow z0..(40,50);
pickup pencircle scaled 2.5pt;
drawdot z0;
defaultfont := "pncb8r";
label(btex $a\textbf{i}$ etex,(-19,-9));
label(btex $b\textbf{j}$ etex,(8,-31));
label(btex $c\textbf{k}$ etex,(51,20));
label(btex $\textbf{v} = (a,b,c)$ etex,(35,58));
endfig;
verbatimtex
 \end{document}
etex;
end
