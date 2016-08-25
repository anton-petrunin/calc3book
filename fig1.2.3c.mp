verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
draw (-45,-35)..(85,35) withcolor white;
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow (20,30)..(50,10);
drawarrow (50,10)..(20,-30);
drawarrow (20,30)..(20,-30);
pickup pencircle scaled 2.5pt;
drawdot (20,30);
defaultfont := "pncb8r";
label("v", (35,12));
label(btex $-\textbf{w}$ etex, (45,-10));
label(btex $\textbf{v} - \textbf{w}$ etex, (5,0));
endfig;
verbatimtex
 \end{document}
etex;
end
