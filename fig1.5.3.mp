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
draw (120,60)..(-30,30);
label.lrt(btex $L$ etex,(-30,30));
pickup pencircle scaled 1.2pt;
ahangle := 40;
ahlength := 6pt;
drawarrow z0..(19,38);
drawarrow (20,40)..(69,49.8);
drawarrow z0..(69,49.8);
drawarrow z0..(110,58) dashed evenly;
pickup pencircle scaled 2.5pt;
drawdot (0,0);
dotlabel.ulft(btex $P_{\scriptscriptstyle 1}(x_{\scriptscriptstyle 1},y_{\scriptscriptstyle 1},z_{\scriptscriptstyle 1})$ etex,(20,40));
dotlabel.top(btex $P_{\scriptscriptstyle 2}(x_{\scriptscriptstyle 2},y_{\scriptscriptstyle 2},z_{\scriptscriptstyle 2})$ etex,(70,50));
defaultfont := "pncb8r";
label(btex $\textbf{r}_{\scriptscriptstyle 1}$ etex,(6,25));
label(btex $\textbf{r}_{\scriptscriptstyle 2}$ etex,(31,30));
label(btex $\textbf{r}_{\scriptscriptstyle 2} - \textbf{r}_{\scriptscriptstyle 1}$ etex,(37,50));
label.rt(btex $\textbf{r}_{\scriptscriptstyle 1} + t(\textbf{r}_{\scriptscriptstyle 2} - \textbf{r}_{\scriptscriptstyle 1})$ etex,(57,25));
endfig;
verbatimtex
 \end{document}
etex;
end
