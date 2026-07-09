clean:
	latexmk -C

build:
	pdflatex tese.tex
	echo "Completed !!!"