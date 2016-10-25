all: vita charta

vita: vita-en vita-es

vita-en:
	latexmk -xelatex vita-en.tex

vita-es:
	latexmk -xelatex vita-es.tex

charta: charta-en charta-es

charta-en:
	latexmk -xelatex charta-en.tex

charta-es:
	latexmk -xelatex charta-es.tex

clean:
	latexmk -c -silent vita-en.tex
	latexmk -c -silent vita-es.tex
	latexmk -c -silent charta-en.tex
	latexmk -c -silent charta-es.tex
