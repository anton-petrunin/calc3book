verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow (0,0)..(80,0);
drawarrow (0,0)..(40,40);
drawarrow (80,0)..(120,40) dashed evenly;
drawarrow (40,40)..(120,40) dashed evenly;
drawarrow (0,0)..(120,40);
drawarrow (40,40)..(80,0);
pickup pencircle scaled 2.5pt;
drawdot (0,0);
defaultfont := "pncb8r";
label("v", (40,-7));
label("w", (13,20));
label(btex $\textbf{v} + \textbf{w}$ etex, (75,33));
label(btex $\textbf{v} - \textbf{w}$ etex, (75,10));
endfig;
verbatimtex
 \end{document}
etex;
end
