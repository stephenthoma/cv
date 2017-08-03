all: build clean

build:
	xelatex deedy_resume-openfont.xtx
	mv deedy_resume-openfont.pdf resume.pdf
clean:
	rm deedy_resume-openfont.out
	rm deedy_resume-openfont.log
	rm deedy_resume-openfont.aux

