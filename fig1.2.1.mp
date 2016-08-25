verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
ahangle := 40;
drawarrow (0,0)..(10,30);
drawarrow (50,0)..(70,60);
drawarrow (100,0)..(130,90);
drawarrow (150,0)..(155,15);
drawarrow (210,30)..(200,0);
drawarrow (270,60)..(250,0);
pickup pencircle scaled 2.5pt;
drawdot (0,0);
drawdot (50,0);
drawdot (100,0);
drawdot (150,0);
drawdot (210,30);
drawdot (270,60);
defaultfont := "pncb8r";
label.bot("v",(0,0));
label.bot(btex $2\textbf{v}$ etex,(50,0));
label.bot(btex $3\textbf{v}$ etex,(100,0));
label.bot(btex $0.5\textbf{v}$ etex,(150,0));
label.bot(btex $-\textbf{v}$ etex,(200,0));
label.bot(btex $-2\textbf{v}$ etex,(250,0));
endfig;
verbatimtex
 \end{document}
etex;
end
