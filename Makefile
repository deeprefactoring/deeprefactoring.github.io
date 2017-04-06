
PROJECT := deeprefactoring

docker-build:
	docker build -t $(PROJECT) .

docker-run:
	docker run -it --rm -p 4000:4000 -v $(CURDIR):/$(PROJECT) $(PROJECT)
