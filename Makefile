.PHONY: build view md

all: build view

build:
	bash run.sh	

view:
	open index.html

%.xml: %.adoc
	asciidoctor -b docbook $<

%.md: %.xml
	pandoc -f docbook -t gfm $< -o $@

md: quote1.md
