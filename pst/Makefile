
allEps : perform1.eps perform2.eps perform3.eps perform4.eps

clean :
	rm -f *.aux *.log *.cache *~

purge :
	rm -f *.aux *.log *.cache *~ *.eps *.pdf

%.eps : %.dvi
	dvips $< -E -o $@

%.dvi : %.tex
	latex $<
