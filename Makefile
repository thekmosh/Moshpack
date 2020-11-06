.PHONY: docs-local docs-dev

docs-local:
	@ mkdocs serve

docs-deploy:
	@ mkdocs gh-deploy
