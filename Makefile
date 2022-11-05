CC := xelatex

all:
	$(CC) resume.tex 

clean:
	rm -rf *.*.swp *.aux *.fdb_latexmk *.fls *.log *.synctex.gz *.xdv *.pdf
