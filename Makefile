unlv-thesis.pdf: unlv-thesis.tex thesis.bib
	pdflatex unlv-thesis.tex
	bibtex unlv-thesis
	pdflatex unlv-thesis.tex	
	pdflatex unlv-thesis.tex

clean:
	rm -rf *.toc
	rm -rf *.aux
	rm -rf *.blg
	rm -rf *.bbl
	rm -rf *.idx
	rm -rf *.lof
	rm -rf *.loa
	rm -rf *.lot
	rm -rf *.log
	rm -rf unlv-thesis.pdf
	rm -rf *~
