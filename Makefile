.PHONY: clean

clean:
	rm build/*

pdf:
	latexmk --pdf -pvc $(tex) -outdir=./build
