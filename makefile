.PHONY: all clean build

all: build

build: clean
	clear
	pdflatex tese.tex
	@echo "Completed!"

clean:
	latexmk -C