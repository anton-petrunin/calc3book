verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
draw (-25,0)..(75,55) withcolor white;
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow (20,30)..(50,10);
drawarrow (0,10)..(30,50);
pickup pencircle scaled 2.5pt;
drawdot (20,30);
drawdot (0,10);
defaultfont := "pncb8r";
label("v", (35,12));
label("w", (15,38));
endfig;
verbatimtex
 \end{document}
etex;
end
