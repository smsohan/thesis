set -e
git clean -fX
pdflatex root.tex
bibtex introduction.aux
bibtex controlled_study/controlled_study.aux
bibtex spy_rest/spy_rest.aux
bibtex demo_paper/demo_paper.aux
bibtex case_study/case_study.aux
bibtex cisco_study/cisco_study.aux
pdflatex root.tex
pdflatex root.tex


pdffile=root.pdf
/usr/bin/osascript << EOF
  set theFile to POSIX file "${pdffile}" as alias
  tell application "Skim"
  # uncomment the folloing line if you want Skim to get the focus
  activate
  set theDocs to get documents whose path is (get POSIX path of theFile)
  if (count of theDocs) > 0 then revert theDocs
  open theFile
  end tell
EOF

