verbatimtex
 \documentclass{article}\usepackage{amsfonts}\usepackage{amsmath}\usepackage{fouriernc}\usepackage{newcent}
 \begin{document}
etex;
beginfig(0);
ahlength := 6pt;
ahangle := 40;
draw (0,0)..(80,0);
draw (0,0)..(30,40);
draw (80,0)..(110,40) dashed evenly;draw (280,0)..(310,40) dashed evenly;
draw (30,40)..(110,40) dashed evenly;draw (230,40)..(310,40) dashed evenly;
draw (30,40)..(80,0);draw (230,40)..(280,0);
draw (30,40)..(30,0);draw (230,40)..(230,0);
label.bot(btex $b$ etex, .5[(0,0),(80,0)]);
label.rt(btex $h$ etex, .5[(30,40),(30,0)]);label.rt(btex $h$ etex, .5[(230,40),(230,0)]);
label(btex $\theta$ etex,(10,5));label(btex $\theta$ etex,(210,5));
label.top(btex $P$ etex,(30,40));label.top(btex $P$ etex,(230,40));
label.llft(btex $Q$ etex,(0,0));label.llft(btex $Q$ etex,(200,0));
label.lrt(btex $R$ etex,(80,0));label.lrt(btex $R$ etex,(280,0));
label.top(btex $S$ etex,(110,40));label.top(btex $S$ etex,(310,40));
draw (30,7)..(23,7) withcolor .6white;draw (230,7)..(223,7) withcolor .6white;
draw (23,7)..(23,0) withcolor .6white;draw (223,7)..(223,0) withcolor .6white;
draw (15,0)..(15.89,6.94)..(9,12) withcolor .6white;draw (215,0)..(215.89,6.94)..(209,12) withcolor .6white;
pickup pencircle scaled 1.2pt;
drawarrow (200,0)..(280,0);
drawarrow (200,0)..(230,40);
defaultfont := "pncb8r";
label.bot("v", .5[(200,0),(280,0)]);
label("w", (207,22));
endfig;
verbatimtex
 \end{document}
etex;
end
