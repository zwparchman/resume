all:
	pdflatex resume.tex </dev/null
	bibtex   resume
	pdflatex resume.tex </dev/null
	pdflatex resume.tex </dev/null
