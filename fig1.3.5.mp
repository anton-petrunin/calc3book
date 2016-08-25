verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
ahangle := 40;
pickup pencircle scaled 0.5pt;
draw (30,40)..(30,0) dashed evenly;
draw (30,7)..(23,7);
draw (23,7)..(23,0);
draw (-20,0)..(80,0);
pickup pencircle scaled 1pt;
draw (15,-8){dir 45}..{dir 0}(20,-6){dir 0}..{dir 0}(25,-6){dir 0}..{dir 85}(30,-4);
draw (15,-8){dir 135}..{dir 180}(10,-6){dir 180}..{dir 180}(5,-6){dir 180}..{dir 95}(0,-4);
pickup pencircle scaled 2pt;
ahlength := 6pt;
drawarrow (0,0)..(30,40);
drawarrow (0,0)..(60,0);
pickup pencircle scaled 3.5pt;
drawdot (0,0);
pickup pencircle scaled 0.6pt;
drawarrow (0,0)..(30,0) withcolor .6white;
pickup pencircle scaled 1.5pt;
drawdot (0,0) withcolor .6white;
label(btex $L$ etex,(80,6));
defaultfont := "pncb8r";
label("w",(56,-6));
label("v",(38,40));
label("u",(15,-14));
endfig;
verbatimtex
 \end{document}
etex;
end
