verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=70pt; b=70pt; c=38pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
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
drawarrow (10,-20)..(40,52);
drawarrow (15,60)..(-25,25);
drawarrow (0,0)..(30,-30);
pickup pencircle scaled 0.5pt;
dotlabel.bot(btex $P$ etex,(10,-20));
dotlabel.urt("",(0,0));
label(btex $Q$ etex,(46,52));
dotlabel.rt(btex $R$ etex,(15,60));
label(btex $S$ etex,(-25,20));
label.bot(btex $\overrightarrow{PQ}$ etex rotated 64.723, (33,25));
label.top(btex $\overrightarrow{RS}$ etex rotated 38.66, (-10,40));
defaultfont := "pncb8r";
label("v", (28,-20));
endfig;
verbatimtex
 \end{document}
etex;
end
