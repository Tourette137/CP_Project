pdf:
	lhs2TeX cp1920t.lhs > cp1920t.tex
	pdflatex cp1920t

bib:
	bibtex cp1920t.aux
	makeindex cp1920t.idx
