TARGET=main
DEPENDENCIES=*.tex

.PHONY: $(TARGET).pdf all clean

all: $(TARGET).pdf

$(TARGET).pdf: $(TARGET).tex $(DEPENDENCIES)
	latexmk -pdf -pdflatex="pdflatex -file-line-error" -use-make $<

clean:
	latexmk -CA
