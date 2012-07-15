PLFLAGS=-halt-on-error

default: build

build:
	pdflatex ${PLFLAGS} gcm-3d-thesis.tex
	pdflatex ${PLFLAGS} gcm-3d-thesis.tex

clean:
	rm -f *.log *.aux *.tdo *.toc *.out eps/*-converted-to.pdf gcm-3d-thesis.pdf
