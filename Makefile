
all: 231.pdf 232.pdf

# $< references the first prerequisite
%.pdf : %.tex
	pdflatex $<

clean :
	rm {*.aux,*.bbl,*.blg,*.log,*.out}
