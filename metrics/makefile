build:
	sudo docker-compose build --no-cache

start: build 
	sudo docker-compose up -d --force-recreate
	sleep 3
	./log_test.sh
	sudo docker logs logsvc -f

stop:
	sudo docker-compose down
cleanup:
	sudo docker-compose down -v
