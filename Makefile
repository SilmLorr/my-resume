PDF=build/cv.pdf
TEX=cv.tex

.PHONY: all clean

all: $(PDF)

$(PDF): $(TEX)
	mkdir -p build
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory=build $(TEX)

clean:
	rm -rf build
