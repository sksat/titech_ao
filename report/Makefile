SRC	= report.tex

%.dvi:%.tex
	platex $<

%.pdf:%.dvi
	dvipdfmx $<

default:
	make report.pdf

clean:
	rm -f *.aux *.log
