all:
	pdflatex srd.tex
	pdflatex srd.tex

show:
	evince srd.pdf &
clean:
	rm -f srd.log
	rm -f srd.lof
	rm -f srd.lot
	rm -f srd.toc
	rm -f srd.aux
	rm -f srd.out
	rm -f srd.pdf
