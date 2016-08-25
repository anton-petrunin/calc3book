verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=70pt; b=30pt;
z0=(-b,0); z1=(a,0); z2=(0,a); z3=(0,-b);
drawarrow z0..z1 withcolor .4white;
drawarrow z3..z2 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(67,7));
label(btex $y$ etex,(7,67));
label(btex $0$ etex,(4,-6));
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow (10,20)..(60,60);
drawarrow (-5,-15)..(-20,45);
drawarrow (35,15)..(55,-20);
pickup pencircle scaled 0.5pt;
dotlabel.bot(btex $P$ etex,(10,20));
label(btex $Q$ etex,(60,52));
dotlabel.rt(btex $R$ etex,(35,15));
dotlabel.bot("",(-5,-15));
label(btex $S$ etex,(55,-25));
label.top(btex $\overrightarrow{PQ}$ etex rotated 38.66, (35,40));
label.lft(btex $\overrightarrow{RS}$ etex, (47,-10));
defaultfont := "pncb8r";
label("v", (-19,15));
endfig;
verbatimtex
 \end{document}
etex;
end
