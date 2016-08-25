#!/bin/bash
if [ $# -eq 0 ]; then
   for x in *.mp
   do
      export TEX=latex
      mpost $x
   done
fi
latex calc3book.tex
makeindex -s myindex.ist -o calc3book.ind calc3book.idx
latex calc3book.tex
makeindex calc3book.nlo -s nomencl.ist -o calc3book.nls
bibtex calc3book
latex calc3book.tex
latex calc3book.tex
dvips -Ppdf -G0 -z calc3book.dvi -o
ps2pdf14 -dMaxSubsetPct=100 -dSubsetFonts=true -dEmbedAllFonts=true -dPDFSETTINGS=/printer calc3book.ps
