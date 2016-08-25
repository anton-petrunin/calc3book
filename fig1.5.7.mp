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
drawarrow (95,15)..(80.4,-9);
dotlabel.rt(btex $Q$ etex, (95,15));
dotlabel.bot(btex $R$ etex, (30,15));
dotlabel.ulft(btex $S$ etex,(80,-10));
label.rt(btex $\textbf{n} = \overrightarrow{QR} \pmb{\times} \overrightarrow{QS}$ etex,(95,60));
label.top(btex $\overrightarrow{QR}$ etex,(60,15));
label(btex $\overrightarrow{QS}$ etex,(100,0));
endfig;
verbatimtex
 \end{document}
etex;
end
