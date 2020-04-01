all: php

php:
	docker build -t hatsunemiku/helloworld-php:latest -f Dockerfile .
	docker push hatsunemiku/helloworld-php:latest

