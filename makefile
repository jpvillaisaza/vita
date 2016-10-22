all: vita

vita: vita-en vita-es

vita-en:
	latexmk -xelatex vita-en.tex

vita-es:
	latexmk -xelatex vita-es.tex

clean:
	latexmk -c -silent vita-en.tex
	latexmk -c -silent vita-es.tex
