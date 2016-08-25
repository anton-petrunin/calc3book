verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
pickup pencircle scaled 0.5pt;
draw (30,40)..(30,0) dashed evenly;
draw (30,7)..(23,7);
draw (23,7)..(23,0);
draw (-17,0)..(80,0);
draw (15,0)..(15.89,6.94)..(9,12);
label(btex $\theta$ etex,(10,5));
pickup pencircle scaled 1.6pt;
ahangle := 40;
ahlength := 6pt;
drawarrow (0,0)..(29.3,39.6);
drawarrow (0,0)..(60,0);
pickup pencircle scaled 3.5pt;
drawdot (0,0);
drawdot (30,40);
label(btex $L$ etex,(77,6));
defaultfont := "pncb8r";
label("v",(56,-6));
label("w",(8,20));
label.rt(btex $d$ etex,(30,20));
label.bot(btex $Q$ etex,(0,0));
label.rt(btex $P$ etex,(30,40));
endfig;
verbatimtex
 \end{document}
etex;
end
