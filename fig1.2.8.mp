verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=150pt; b=70pt; c=28pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
drawarrow z0..z3 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(-17,-25));
label(btex $y$ etex,(147,7));
label(btex $z$ etex,(7,67));
label(btex $0$ etex,(1,-6));
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow z0..(30,55);
drawarrow z0..(120,30);
drawarrow (31.5,56.5)..(121.5,31.5);
pickup pencircle scaled 2.5pt;
drawdot (0,0);
dotlabel.urt(btex $P(x_{\scriptstyle 1},y_{\scriptstyle 1},z_{\scriptstyle 1})$ etex,(31.5,56.5));
dotlabel.rt(btex $Q(x_{\scriptstyle 2},y_{\scriptstyle 2},z_{\scriptstyle 2})$ etex,(121.5,31.5));
defaultfont := "pncb8r";
label("v",(10,28));
label("w",(60,9));
label(btex $\textbf{w} - \textbf{v}$ etex,(96,46));
endfig;
verbatimtex
 \end{document}
etex;
end
