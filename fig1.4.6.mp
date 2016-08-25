verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=70pt; b=50pt; c=50pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
path P;
P = buildcycle((-30,-10)..(-15,25),(-15,25)..(55,-5),(55,-5)..(40,-40),(40,-40)..(-30,-10));
fill P withcolor .86white;
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
drawarrow z0..z3 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(-39,-47));
label(btex $y$ etex,(67,7));
label(btex $z$ etex,(7,47));
label(btex $0$ etex,(1,-6));
ahangle := 40;
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
drawarrow z0..(-15,25);
drawarrow z0..(-30,-10);
drawarrow z0..(18,42);
drawarrow z0..(-18,-42);
pickup pencircle scaled 2.5pt;
drawdot (0,0);
defaultfont := "pncb8r";
label("v",(-20,30));
label("w",(-35,-15));
label(btex $\textbf{v} \pmb{\times} \textbf{w}$ etex,(33,42));
label(btex $\textbf{w} \pmb{\times} \textbf{v}$ etex,(-8,-47));
endfig;
verbatimtex
 \end{document}
etex;
end
