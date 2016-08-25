verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=100pt; b=50pt; c=50pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
path P;
P = buildcycle((-30,-10)..(-15,25),(-15,25)..(55,-5),(55,-5)..(40,-40),(40,-40)..(-30,-10));
fill P withcolor .86white;
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
drawarrow z0..z3 withcolor .4white;
draw (3,7)..(10,4) withcolor .6white;
draw (10,4)..(7,-3) withcolor .6white;
draw (7,-3)..z0 withcolor .6white;
draw (7,-3)..(35,-15) dashed evenly withcolor .6white;
defaultfont := "pncr8r";
label(btex $x$ etex,(-39,-47));
label(btex $y$ etex,(97,7));
label(btex $z$ etex,(7,47));
label(btex $0$ etex,(1,-6));
ahangle := 40;
drawarrow (-9,15)..(-16.4,6.1)..(-16.6,-5.47) withcolor .6white;
label(btex $\theta$ etex,(-10,5));
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
drawarrow z0..(-15,25);
drawarrow z0..(-30,-10);
drawarrow z0..(18,42);
drawarrow z0..(-18,-42) dashed evenly;
pickup pencircle scaled 2.5pt;
drawdot (0,0);
defaultfont := "pncb8r";
label("v",(-20,30));
label("w",(-35,-15));
label(btex $\textbf{v} \pmb{\times} \textbf{w}$ etex,(33,42));
label(btex $-\textbf{v} \pmb{\times} \textbf{w}$ etex,(-8,-47));
label(btex $P$ etex rotated -23,(34,-28));
endfig;
verbatimtex
 \end{document}
etex;
end
