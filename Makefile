ALL: PearSlides.pdf

%.pdf: %.tex Makefile
	xelatex $< &&	xelatex $< && xelatex $<

clean:
	  rm -f *.aux	*.bbl	*.blg	*.log	PearSlides.pdf 

