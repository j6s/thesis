all:
	pdflatex --output-directory output main.tex
	biber output/main
	makeindex output/main.nlo -s nomencl.ist -o output/main.nls
	pdflatex --output-directory output main.tex
	pdflatex --output-directory output main.tex
