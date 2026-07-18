.PHONY: all clean build

all: build

build:
	latexmk -pdf tese.tex
	clear
	ls -la | grep .pdf
	@echo "Completed!"

clean:
	latexmk -C