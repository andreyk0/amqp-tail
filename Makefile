default: build

build:
	stack build

build-armv7l:
	docker-haskell-platform-armv7l jessie stack build

tags:
	hasktags --ctags --extendedctag  . .sources/*

clean:
	stack clean


.PHONY: \
	build \
	clean \
	default \
	tags \
