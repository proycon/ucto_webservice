docker:
	docker build --no-cache -t proycon/ucto_webservice:latest .

docker-dev:
	docker build --no-cache -t proycon/ucto_webservice:dev --build-arg VERSION=development .

deps:
	./build-deps.sh
