
PROJECT := deeprefactoring

DOCKER_BASE=docker run -it --rm -p 4000:4000 -v $(CURDIR):/$(PROJECT) $(PROJECT)

docker-build:
	docker build -t $(PROJECT) .

run:
	$(DOCKER_BASE)

serve:
	$(DOCKER_BASE) jekyll serve --watch --incremental

build:
	$(DOCKER_BASE) jekyll build
