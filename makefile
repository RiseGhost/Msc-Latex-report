.PHONY: all clean build

all: build

build:
	pdflatex tese.tex
	@echo "Completed!"

clean:
	latexmk -C