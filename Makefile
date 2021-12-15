default: 3DmarsMathDoc.pdf

%.pdf : %.tex bib sec
	$(MAKE) --directory=tikz
	latexmk -xelatex $<

clean:
	$(RM) *.aux *.bbl *.blg *.log *.dvi *.toc *~ *.xdv *.fls *.xml *.bcf *latexmk

purge:
	$(MAKE) clean
	$(RM) tikz/*.pdf *.pdf */*~ *~ 
