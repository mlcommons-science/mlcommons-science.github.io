.PHONY: all view clean publish

all:
	quarto render

view:
	quarto preview

clean:
	rm -rf _site
	rm -rf .quarto

publish:
	quarto publish gh-pages
