NAME = bshelton229/python
VERSION = latest

all: build

build:
	docker build -t $(NAME):$(VERSION) --rm image
