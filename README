Version 1.0: Updated 2011-06-29

This is the README file for the LaTeX source code to produce calc3book.pdf.

CHANGES
=======
The content of the book is basically the same as before. The big change was in
switching the math font from txfonts to Fourier-GUTenberg. This was done to make
the fonts more consistent. In particular, the fouriernc package makes use of the
New Century Schoolbook normal text fonts for numbers and letters in math mode.
This way there is no longer the incongruity of having txfonts' Times Roman-like
numbers and letters in math mode versus New Century Schoolbook's
different-looking numbers and letters in the main text. This change required a
bit of space adjustment throughout the text, since some of the symbols in the
Fourier-GUTenberg fonts are slightly smaller than those in txfonts.

Another change was cleaning up the graphics, which also had a mish-mash of
inconsistent fonts (in particular the graphics created with MetaPost and
Gnuplot). The Gnuplot graphics were also slightly improved over some of the
default settings which I had used originally.

These changes in the appearance make the book look better overall, in my
opinion, and were long overdue. It also brings the book in line with the general
look and feel of my Trigonometry book and my forthcoming Elementary Calculus
book (the prequel to this book).

As far as the content in the main text itself, the only changes are:

* I added a tiny clarification on the relationship between determinants and
  volumes of parallelepipeds, right before Theorem 1.17 in Section 1.4. In
  particular I give the conditions for when the determinant gives the
  positive volume or the negative volume.

* In Section 1.7 I added a footnote about the left-handedness of the usual
  definition of the spherical coordinate system used by mathematicians. I did
  this because physics students may get confused when they see the definitions
  of theta and phi switched in their physics classes.

* Improved the code listings to use a monospaced font (I still do not know what
  possessed me to use a proportional font originally).

* Updated the URL for downloading Java (since Oracle bought Sun Microsystems).

* Four corrections in the answers in Appendix A: 1.5 #1, 1.9 #3, 4.1 #11, 4.5 #4

* Updated instructions for using Gnuplot in Appendix C (in the Windows version
  some of the defaults and procedures changed slightly).


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

* TikZ/Pgf: you should use at least version 2.0

* m3D: this is a 3D MetaPost graphics package needed for one graphic (torus.mp).
  You can get it at:
  http://ctan.org/tex-archive/graphics/metapost/contrib/macros/m3D
  It can be installed under your system's ${TEXMF}/metapost directory.

* picins: http://ctan.org/tex-archive/macros/latex209/contrib/picins

* phaistos: http://ctan.org/tex-archive/fonts/archaic/phaistos

* bera: http://ctan.org/tex-archive/fonts/bera

The source code was successfully compiled using TeX Live 2010 in 64-bit
Fedora 15 (Linux), though a number of individual packages were manually updated
and others had to be installed because they were not present originally. So if
compilation fails for you, then install the latest packages as much as possible.

If you are running some version of Microsoft Windows or Mac OS X, well,
you're on your own as far as compiling, as I don't use those platforms. :)
In general, the instructions given above are the extent of whatever
assistance I can provide with compilation in any operating system.

Michael Corral
Dept. of Mathematics
Schoolcraft College
Livonia, MI
