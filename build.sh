set -e
git clean -fX
pdflatex root.tex
bibtex controlled_study/controlled_study.aux
bibtex demo_paper/demo_paper.aux
bibtex case_study/case_study.aux
bibtex cisco_study/cisco_study.aux
pdflatex root.tex
pdflatex root.tex
/Applications/Skim.app/Contents/MacOS/Skim root.pdf
