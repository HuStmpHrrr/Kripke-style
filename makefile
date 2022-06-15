docs/index.html: docs/ docs/index.md
	cd assets && \
	pandoc index.md -H include.html --no-highlight -T 'An Investigation on Kripke-style Modal Type Theories ' -t html --css styling.css -o ../docs/index.html

docs/:.submodules-pulled $(shell find . -name '*.agda')
	agda --html --highlight-occurrences --html-dir=docs --css=assets/Agda.css src/README.agda
	for f in docs/*.html; do python process.py $$f; done

.submodules-pulled:
	git submodule init
	git submodule update
	touch .submodules-pulled
