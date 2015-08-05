default: build

build:
	stack build

tags:
	hasktags --ctags --extendedctag  . .sources/*

clean:
	stack clean


.PHONY: \
	build \
	clean \
	default \
	tags \
