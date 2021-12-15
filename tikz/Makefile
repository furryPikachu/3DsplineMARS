XELATEX = xelatex --shell-escape

all : volume.pdf

%.pdf : %.tex
	$(XELATEX) $<

clean :
	rm -f *.log *.aux 

purge :
	$(MAKE) clean
	rm -f *.pdf 
