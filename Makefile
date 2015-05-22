FILENAME=lhhz

default:
	pdflatex $(FILENAME).tex
	bibtex $(FILENAME)
	pdflatex $(FILENAME).tex


clean:
	rm -f *.aux *.bbl *.out *.log *.bib *.blg *.*~ Makefile~

