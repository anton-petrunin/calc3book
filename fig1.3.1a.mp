verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
ahangle := 40;
pickup pencircle scaled 0.5pt;
drawdblarrow (25,0)..(22.36,11.18)..(15,20) withcolor .6white;
drawdblarrow (15,20)..(0,25)..(-25,0)..(0,-25)..(25,0) dashed evenly;
pickup pencircle scaled 1.2pt;
ahlength := 6pt;
drawarrow (0,0)..(30,40);
drawarrow (0,0)..(50,0);
pickup pencircle scaled 2.5pt;
drawdot (0,0);
label(btex $\theta$ etex,(27,15));
label(btex $360^{\circ} - \theta$ etex,(-43,-15));
endfig;
verbatimtex
 \end{document}
etex;
end
