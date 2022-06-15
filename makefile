docs/index.html: docs/ assets/index.md
	cd assets && \
	pandoc index.md -H include.html --no-highlight --metadata pagetitle='An Investigation of Kripke-style Modal Type Theories ' -t html --css styling.css -o ../docs/index.html

docs/:.submodules-pulled $(shell find . -name '*.agda')
	agda --html --highlight-occurrences --html-dir=docs src/README.agda
	cp assets/Agda.css docs/Agda.css
	for f in docs/*.html; do python assets/process.py $$f; done

.submodules-pulled:
	git submodule init
	git submodule update
	touch .submodules-pulled
