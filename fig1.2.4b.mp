verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow (80,0)..(0,0) dashed evenly;
drawarrow (40,40)..(0,0);
drawarrow (120,40)..(80,0) dashed evenly;
drawarrow (40,40)..(120,40);
drawarrow (40,40)..(80,0);
pickup pencircle scaled 2.5pt;
drawdot (0,0);
defaultfont := "pncb8r";
label(btex $-\textbf{w}$ etex, (40,-7));
label("w", (80,47));
label(btex $\textbf{v} - \textbf{w}$ etex, (11,25));
label(btex $\textbf{v} - \textbf{w}$ etex, (109,15));
label("v", (70,20));
endfig;
verbatimtex
 \end{document}
etex;
end
