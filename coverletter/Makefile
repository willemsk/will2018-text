MAIN = coverletter
TEMPLATE = template-letter.tex

TARGETS = $(MAIN).md

all: $(MAIN).pdf

$(MAIN).pdf: $(MAIN).md
	pandoc --template=$(TEMPLATE) $< -o $@

clean:
	rm -rf $(MAIN).pdf

.PHONY: all clean