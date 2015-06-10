NAME = bshelton229/python
VERSION = 2.7.10

all: build

build:
	docker build -t $(NAME):$(VERSION) --rm image
