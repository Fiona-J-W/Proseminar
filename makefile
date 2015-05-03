
tex: folien.tex
	pdflatex folien.tex


folien.pdf: folien.md makefile
	pandoc folien.md -fmarkdown -t beamer -o folien.pdf \
		--slide-level=2\
		--toc\
		-M lang:german\
		-V theme:Singapore\
		-V colortheme:beaver

