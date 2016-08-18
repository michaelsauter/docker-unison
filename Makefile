TAG ?= 2.48.4

build: Dockerfile
	docker build -t michaelsauter/unison:$(TAG) .
	docker tag michaelsauter/unison:$(TAG) michaelsauter/unison:latest
