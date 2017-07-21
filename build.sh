set -e
git clean -fX
pdflatex root.tex
bibtex controlled_study/controlled_study.aux
pdflatex root.tex
pdflatex root.tex
/Applications/Skim.app/Contents/MacOS/Skim root.pdf
