all: php nginx

php:
	docker build -t hatsunemiku/helloworld-php:php-latest -f Dockerfile .
	docker push hatsunemiku/helloworld-php:php-latest

nginx:
	docker build -t hatsunemiku/helloworld-php:nginx-latest -f Dockerfile.nginx .
	docker push hatsunemiku/helloworld-php:nginx-latest
