.PHONY: build

build:
	@ redocly build-docs root.yaml --output=./build/index.html
