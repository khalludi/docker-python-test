
build:
	docker build -t test-image .

run:
	docker run -v $(shell pwd):/app test-image

test: 
	make -C bear
	make -C hack