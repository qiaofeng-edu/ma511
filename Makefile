.PHONY: clean

clean:
	rm src/*.aux
	rm src/*.dvi
	rm src/*.fdb_latexmk
	rm src/*.log
	rm src/*.pdf
	rm src/*.gz
	rm src/*.fls

pdf:
	latexmk --pdf -pvc $(tex) -outdir=./build
