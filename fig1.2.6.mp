verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow (0,80)..(170,10) withcolor .6white;
drawarrow (80,0)..(250,90) withcolor .6white;
drawarrow (0,80)..(250,90) withcolor .6white;
drawarrow (0,80)..(80,0);
drawarrow (80,0)..(170,10);
drawarrow (170,10)..(250,90);
pickup pencircle scaled 2.5pt;
drawdot (0,80);
defaultfont := "pncb8r";
label("u", (31,40));
label("v", (125,-2));
label("w", (220,50));
label(btex $\textbf{u} + \textbf{v}$ etex, (75,40));
label(btex $\textbf{v} + \textbf{w}$ etex, (160,55));
label(btex $\textbf{u} +(\textbf{v} + \textbf{w}) = (\textbf{u} + \textbf{v}) + \textbf{w}$ etex, (130,95));
endfig;
verbatimtex
 \end{document}
etex;
end
