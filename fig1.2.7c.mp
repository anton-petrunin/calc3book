verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=70pt; b=70pt; c=38pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
defaultfont := "pncr8r";
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
drawarrow z0..z3 withcolor .4white;
label(decimal 1, (-7,30)); draw (-2,30)..(2,30);
label(decimal 2, (-7,60)); draw (-2,60)..(2,60);
label(decimal 1, (30,-8)); draw (30,-2)..(30,2);
label(decimal 2, (60,-8)); draw (60,-2)..(60,2);
label(decimal 1, (-6,-15)); draw (-18,-15)..(-12,-15);
label(decimal 2, (-20,-27)); draw (-31,-28)..(-25,-28);
label(btex $x$ etex,(-27,-35));
label(btex $y$ etex,(67,7));
label(btex $z$ etex,(7,67));
label(btex $0$ etex,(1,-6));
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow z0..(30,0);
drawarrow z0..(0,30);
drawarrow z0..(-15,-15);
pickup pencircle scaled 2.5pt;
drawdot z0;
defaultfont := "pncb8r";
label("i",(-12,-4));
label("j",(15,-6));
label("k",(-6,15));
endfig;
verbatimtex
 \end{document}
etex;
end
