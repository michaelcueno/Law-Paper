all: 
	latex main.tex
	bibtex main.aux
	pdflatex main.tex
	
