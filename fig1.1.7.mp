verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=5pt; b=143pt; c=50pt;
z0=(-a,0); z1=(b,0); z2=(0,-a); z3=(0,b); z4=(a,a); z5=(-c,-c);
drawarrow z0..z1 withcolor .4white;
drawarrow z2..z3 withcolor .4white;
drawarrow z4..z5 withcolor .4white;
draw (0,0)..(20,100) dashed evenly;
draw (80,30)..(100,130) dashed evenly;
draw (-60,-40)..(0,0) dashed evenly;
draw (20,-10)..(80,30) dashed evenly;
defaultfont := "pncr8r";
label(btex $y$ etex,(140,7));
label(btex $z$ etex,(7,140));
label(btex $x$ etex,(-40,-48));
label(btex $0$ etex,(-5,5));
label.top(btex $\overrightarrow{PQ}$ etex rotated 20.56, (60,115));
label.top(btex $\overrightarrow{RS}$ etex rotated 20.56, (-15,-40));
label(btex $\text{Translate~} \overrightarrow{PQ} \text{~to~} \textbf{v}$ etex,(137,75));
label(btex $\text{Translate~} \overrightarrow{RS} \text{~to~} \textbf{w}$ etex,(-60,-4.5));
pickup pencircle scaled 1.3pt;
ahlength := 6pt;
ahangle := 40;
drawarrow (20,100)..(100,130);
drawarrow (-60,-40)..(20,-10);
drawarrow (0,0)..(80,30);
pickup pencircle scaled 2.5pt;
drawdot (0,0);
dotlabel.top(btex $P$ etex,(20,100));
label.lrt(btex $(2,1,5)$ etex,(20,100));
label.top(btex $Q$ etex,(100,130));
label.lrt(btex $(3,5,7)$ etex,(100,130));
dotlabel.top(btex $R$ etex,(-60,-40));
label.llft(btex $(1,-3,-2)$ etex,(-60,-40));
label.rt(btex $S$ etex,(23,-8));
label.lrt(btex $(2,1,0)$ etex,(20,-10));
label.bot(btex $(1,4,2)$ etex,(95,30));
defaultfont := "pncb8r";
label(btex $\textbf{v} = \textbf{w}$ etex,(97,33));
endfig;
verbatimtex
 \end{document}
etex;
end
