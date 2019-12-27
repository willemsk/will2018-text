MAIN=main
SUPP=suppinfo

RELEASE = main.tex supporting_information.tex \
  shared/authors.tex shared/additional_commands.tex \
  shared/bibliography.bib figures/**/*.pdf
RELEASE_TARGET = main.zip

.PHONY: all clean

all: $(SUPP).pdf $(MAIN).pdf 

$(MAIN).pdf: $(MAIN).tex
	latexmk -pdf -pdflatex="pdflatex -file-line-error" -use-make $<

$(SUPP).pdf: $(SUPP).tex
	latexmk -pdf -pdflatex="pdflatex -file-line-error" -use-make $<

release: $(RELEASE)
	zip $(RELEASE_TARGET) $(RELEASE)

clean_release: $(RELEASE_TARGET)
	rm $(RELEASE_TARGET)

clean:
	latexmk -CA
