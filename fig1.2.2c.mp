verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
draw (0,0)..(110,55) withcolor white;
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow (20,30)..(50,10);
drawarrow (50,10)..(80,50);
drawarrow (20,30)..(80,50);
pickup pencircle scaled 2.5pt;
drawdot (20,30);
defaultfont := "pncb8r";
label("v", (35,12));
label("w", (67,22));
label(btex $\textbf{v} + \textbf{w}$ etex, (40,47));
endfig;
verbatimtex
 \end{document}
etex;
end
