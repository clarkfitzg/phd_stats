# Name of the report
# Required
TEXFILE = stat_notes

all: $(TEXFILE).pdf

# Run pdflatex several times for correct references
# $< references the first prerequisite
$(TEXFILE).pdf: $(TEXFILE).tex 
	pdflatex $<

view:
	open $(TEXFILE).pdf

clean :
	rm {*.aux,*.bbl,*.blg,*.log,*.out}
