all: build run

build:
	docker build -t jekyll:latest .

run:
	docker run --rm -it \
		--net=host \
		--name jekyll \
		--mount type=bind,source=$(CURDIR),target=/site \
		jekyll:latest

clean:
	docker rmi jekyll:latest

attach:
	-docker exec -it jekyll /bin/bash