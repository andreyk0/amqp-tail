default: build

build:
	stack build

clean:
	stack clean


.PHONY: \
	build \
	clean \
	default \
	tags \
