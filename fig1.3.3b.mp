verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
ahangle := 40;
pickup pencircle scaled 0.5pt;
drawdblarrow (25,0)..(22.36,11.18)..(15,20)..(0,25)..(-15,20) withcolor .6white;
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
drawarrow (0,0)..(50,0);
drawarrow (0,0)..(-30,40);
pickup pencircle scaled 2.5pt;
drawdot (0,0);
label(btex $90^{\circ} < \theta \le 180^{\circ}$ etex,(40,30));
defaultfont := "pncb8r";
label("v",(56,0));
label("w",(-38,40));
endfig;
verbatimtex
 \end{document}
etex;
end
