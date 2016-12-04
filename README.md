Version 1.1: Updated 2016-12-03

This is the README file for the LaTeX source code to produce calc3book.pdf.


COMPILATION
===========
To compile the book under Linux/UNIX systems, use the included calc3book.sh
bash shell script. Run it like this in a terminal window:

./calc3book.sh

The first time you run the script it will create all the MetaPost image files
that are needed. Once those images are created, you can skip creating them
again (and hence save time) the next time you run the script, like this:

./calc3book.sh -nomp

The -nomp (or, in fact, any) command-line parameter tells the script to
just recompile the changes you made to the text files (*.tex, *.bib).

That script may work under Mac OS X, but I can not guarantee it. In Windows, if
you are using TeX Live 2010 then you may be able to compile the book by manually
running each command in the calc3book.sh script, though again I can not
guarantee it. If you are using a Windows LaTeX system like MiKTeX, then you
probably have some work to do. This is because the book needs to be compiled
using the general process

 latex --> dvi --> ps --> pdf

due to the many EPS graphics files, which can not be used with pdflatex (which
is what most people use in MiKTeX). So you would have to find a way to make
MiKTeX use plain latex (and then dvips and ps2pdf) and not pdflatex.

You will need a number of packages in order to compile the code. Look
through the preamble in the calc3book.tex file to see all the package names.
Most of these will probably already be installed if you have a reasonably
up-to-date LaTeX system installed. If not, you should install the latest
versions of those packages. In particular,the following packages are sometimes
not installed by default in some LaTeX systems (such as MiKTeX for Windows):

* m3D: this is a 3D MetaPost graphics package needed for one graphic (torus.mp).
  You can get it at:
  http://ctan.org/tex-archive/graphics/metapost/contrib/macros/m3D
  It can be installed under your system's ${TEXMF}/metapost directory 
  (tipically ~/texmf/metapost).

* picins: http://ctan.org/tex-archive/macros/latex209/contrib/picins

* phaistos: http://ctan.org/tex-archive/fonts/archaic/phaistos

* bera: http://ctan.org/tex-archive/fonts/bera

* TikZ/Pgf: you should use at least version 2.0

The source code was successfully compiled using Full install of TeX Live 2016 
in 64-bit with manually added m3D and picins on Ubuntu 16.04. 