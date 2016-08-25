verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=150pt; b=70pt;
z0=(0,0); z1=(a,0); z2=(0,b);
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(147,7));
label(btex $y$ etex,(7,67));
label(btex $0$ etex,(-6,-6));
defaultfont := "ptmr8r";
draw (40,0)..(40,40) dashed evenly withcolor .6white;
draw (0,40)..(40,40) dashed evenly withcolor .6white;
draw (80,0)..(80,20) dashed evenly withcolor .6white;
draw (0,20)..(80,20) dashed evenly withcolor .6white;
draw (120,0)..(120,20) dashed evenly withcolor .6white;
draw (0,60)..(120,60) dashed evenly withcolor .6white;
draw (120,20)..(120,60) withcolor .6white;
draw (80,20)..(120,20) withcolor .6white;
label.lft(btex $w_{\scriptstyle 2}$ etex, (0,40));
label.lft(btex $v_{\scriptstyle 2}$ etex, (0,20));
label.bot(btex $w_{\scriptstyle 1}$ etex, (40,0));
label.bot(btex $v_{\scriptstyle 1}$ etex, (80,0));
label(btex $v_{\scriptstyle 1} + w_{\scriptstyle 1}$ etex, (120,-5));
label.lft(btex $v_{\scriptstyle 2} + w_{\scriptstyle 2}$ etex, (0,60));
label.rt(btex $w_{\scriptstyle 2}$ etex, (120,40));
label.bot(btex $w_{\scriptstyle 1}$ etex, (100,20));
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow (80,20)..(120,60) withcolor .6white;
drawarrow (40,40)..(120,60) withcolor .6white;
drawarrow z0..(80,20);
drawarrow z0..(40,40);
drawarrow (0,0)..(120,60);
pickup pencircle scaled 0.1pt;
draw (113,20)..(113,27) withcolor .6white;
draw (113,27)..(120,27) withcolor .6white;
pickup pencircle scaled 2.5pt;
drawdot (0,0);
defaultfont := "pncb8r";
label("v", (60,10));
label("v", (78,53));
label("w", (23,30));
label("w", (107,40));
label(btex $\textbf{v} + \textbf{w}$ etex, (60,30));
endfig;
verbatimtex
 \end{document}
etex;
end
