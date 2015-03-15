all: docker

docker: Dockerfile
	docker build -t ariovistus/ddox:latest .
