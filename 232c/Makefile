all: cheatsheet.pdf

# $< references the first prerequisite
%.pdf : %.tex
	pdflatex $<

clean :
	rm {*.aux,*.bbl,*.blg,*.log,*.out}

view:
	open cheatsheet.pdf
