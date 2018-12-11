SRC	= report.tex

%.dvi:%.tex
	platex $<

%.pdf:%.dvi
	dvipdfmx $<

default:
	make report.pdf

check:
	./check.sh

clean:
	rm -f *.aux *.log
