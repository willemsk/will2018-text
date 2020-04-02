MAIN=main
SUPP=suppinfo

RELEASE = $(MAIN).tex $(SUPP).tex \
  shared/authors.tex shared/additional_commands.tex \
  shared/bibliography.bib figures/**/*.pdf
RELEASE_TARGET = release/main.zip

.PHONY: all clean

all: $(SUPP).pdf $(MAIN).pdf 

$(MAIN).pdf: $(MAIN).tex
	latexmk -pdf -pdflatex="pdflatex -file-line-error" -use-make $<

$(SUPP).pdf: $(SUPP).tex
	latexmk -pdf -pdflatex="pdflatex -file-line-error" -use-make $<

release: $(RELEASE)
	if [ ! -d release ]; then mkdir release; fi && zip $(RELEASE_TARGET) $(RELEASE)

clean_release: $(RELEASE_TARGET)
	rm $(RELEASE_TARGET)

clean:
	latexmk -CA
