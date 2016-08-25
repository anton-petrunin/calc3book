verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=150pt; b=70pt; c=30pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
drawarrow z0..z3 withcolor .4white;
ahangle := 40;
drawdblarrow (24.25,6.06)..(19.78,15.29)..(11.97,21.94) withcolor .6white;
label(btex $\theta$ etex,(24,19));
defaultfont := "pncr8r";
label(btex $x$ etex,(-19,-27));
label(btex $y$ etex,(147,7));
label(btex $z$ etex,(7,67));
label(btex $0$ etex,(1,-6));
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
drawarrow z0..(30,55);
drawarrow z0..(120,30);
drawarrow (120,30)..(30.5,55.5);
pickup pencircle scaled 2.5pt;
drawdot (0,0);
defaultfont := "pncb8r";
label("v",(14,36));
label("w",(60,9));
label(btex $\textbf{v} - \textbf{w}$ etex,(85,49));
endfig;
verbatimtex
 \end{document}
etex;
end
