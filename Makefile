docker:
	docker build -t proycon/ucto_webservice:latest .

docker-dev:
	docker build -t proycon/ucto_webservice:dev --build-arg VERSION=development .

deps:
	./build-deps.sh
