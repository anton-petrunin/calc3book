verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
draw (40,60)..(90,70);
draw (40,60)..(130,40);
draw (50,10)..(90,70) dashed evenly;
draw (50,10)..(140,-10) dashed evenly;
draw (90,-20)..(130,40);
draw (90,-20)..(140,-10);
draw (90,70)..(180,50);
draw (130,40)..(180,50);
draw (140,-10)..(180,50);
draw (40,60)..(40,0) dashed evenly;
draw (0,60)..(40,60) dashed evenly;
draw (0,0)..(40,0) dashed evenly;
draw (14,21)..(8,28)..(0,24);
draw (0,-40)..(10,-40) withcolor white;
z0=(0,0);
ahangle := 40;
ahlength := 6pt;
pickup pencircle scaled 1.2pt;
drawarrow z0..(40,60);
drawarrow z0..(50,10) dashed evenly;
drawarrow z0..(90,-20);
drawarrow z0..(0,80);
defaultfont := "pncr8r";
label(btex $h$ etex,(47,30));
label(btex $\theta$ etex,(6,20));
defaultfont := "pncb8r";
label("u",(23,45));
label("w",(25,12));
label("v",(60,-20));
label(btex $\textbf{v} \pmb{\times} \textbf{w}$ etex,(0,87));
endfig;
verbatimtex
 \end{document}
etex;
end
