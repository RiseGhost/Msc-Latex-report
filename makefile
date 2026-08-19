.PHONY: all clean build

all: build

build:
	latexmk -xelatex -interaction=nonstopmode -file-line-error tese.tex
	clear
	ls -la | grep '\.pdf'
	@echo "Completed!"

clean:
	latexmk -C