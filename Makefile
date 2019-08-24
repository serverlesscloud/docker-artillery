
build:
	docker build -t serverlesscloud/artillery .

test:
	docker run serverlesscloud/artillery