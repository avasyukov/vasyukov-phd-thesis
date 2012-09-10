PLFLAGS=-halt-on-error

default: all

all: thesis referat

thesis:
	pdflatex ${PLFLAGS} gcm-3d-thesis.tex
	pdflatex ${PLFLAGS} gcm-3d-thesis.tex

referat:
	pdflatex ${PLFLAGS} gcm-3d-referat.tex
	pdflatex ${PLFLAGS} gcm-3d-referat.tex

clean:
	rm -f *.log *.aux *.tdo *.toc *.out eps/*-converted-to.pdf gcm-3d-thesis.pdf gcm-3d-referat.pdf
