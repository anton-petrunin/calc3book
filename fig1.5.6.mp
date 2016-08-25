verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
z0=(0,0); z1=(100,-20); z2=(150,30); z3=(50,50);
path p;
p = buildcycle(z0..z1,z1..z2,z2..z3,z3..z0);
fill p withcolor .86white;
draw z0..z1; draw z1..z2; draw z2..z3; draw z3..z0;
pickup pencircle scaled 0.5pt;
draw (95,22)..(88,22);
draw (88,22)..(88,15);
pickup pencircle scaled 1.2pt;
ahangle := 40;
ahlength := 6pt;
drawarrow (95,15)..(95,60);
drawarrow (95,15)..(31,15);
dotlabel.bot(btex $(x_{\scriptscriptstyle 0},y_{\scriptscriptstyle 0},z_{\scriptscriptstyle 0})$ etex, (95,15));
dotlabel.bot(btex $(x,y,z)$ etex, (30,15));
label.rt(btex $\textbf{n}$ etex,(95,60));
label.top(btex $\textbf{r}$ etex,(60,15));
endfig;
verbatimtex
 \end{document}
etex;
end
