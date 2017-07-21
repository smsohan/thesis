set -e
git clean -fX
pdflatex root.tex
bibtex root.aux
pdflatex root.tex
pdflatex root.tex
skim root.pdf
