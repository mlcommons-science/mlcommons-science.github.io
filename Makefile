.PHONY: all view clean publish

all:
	mkdocs build

view:
	@echo "Starting live-reload server at http://127.0.0.1:8000"
	open http://127.0.0.1:8000 & mkdocs serve

clean:
	rm -rf site
	rm -rf content/__pycache__

publish:
	mkdocs gh-deploy-with-permalink