operators.pdf: operators.tex
	/usr/local/texlive/2017/bin/x86_64-darwin/pdflatex -shell-escape operators
	/usr/local/texlive/2017/bin/x86_64-darwin/bibtex operators
	/usr/local/texlive/2017/bin/x86_64-darwin/pdflatex -shell-escape operators
	/usr/local/texlive/2017/bin/x86_64-darwin/pdflatex -shell-escape operators
