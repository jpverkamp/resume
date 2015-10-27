
view: build
	open resume.pdf

build:
	pdflatex resume.tex

install-libraries:
	sudo tlmgr install moderncv
	sudo tlmgr install libsum
	sudo tlmgr install marvosym # Used for moderncv icons

clean:
	rm *.(log|aux|out)
