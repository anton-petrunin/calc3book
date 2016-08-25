verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
a=120pt; b=70pt; c=30pt;
z0=(0,0); z1=(a,0); z2=(0,b); z3=(-c,-c);
drawarrow z0..z1 withcolor .4white;
drawarrow z0..z2 withcolor .4white;
drawarrow z0..z3 withcolor .4white;
defaultfont := "pncr8r";
label(btex $x$ etex,(-19,-27));
label(btex $y$ etex,(117,7));
label(btex $z$ etex,(7,67));
label(btex $0$ etex,(1,-6));
draw (120,60)..(-80,20);
draw (-80,-16)..(120,24) dashed evenly;
label.bot(btex $L$ etex,(120,60));
label(btex $t > 0$ etex,(70,25));
label(btex $t < 0$ etex,(-55,0));
pickup pencircle scaled 1.2pt;
ahangle := 40;
ahlength := 6pt;
drawarrow z0..(19,38);
drawarrow z0..(35,7);
drawarrow (20,40)..(70,50);
drawarrow z0..(70,50);
drawarrow z0..(-55,25) dashed evenly;
pickup pencircle scaled 2.5pt;
drawdot (0,0);
dotlabel.ulft(btex $P(x_{\scriptscriptstyle 0},y_{\scriptscriptstyle 0},z_{\scriptscriptstyle 0})$ etex,(20,40));
defaultfont := "pncb8r";
label("r",(8,25));
label.lrt("v",(35,7));
label(btex $t\textbf{v}$ etex,(45,50));
label(btex $\textbf{r} + t\textbf{v}$ etex,(70,35));
label(btex $\textbf{r} + t\textbf{v}$ etex,(-55,10));
endfig;
verbatimtex
 \end{document}
etex;
end
