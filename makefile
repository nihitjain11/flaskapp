build:
	docker build -t taskmanager .
run:
	docker run -d -p 80:8000 --name TaskManagerWeb taskmanager
reset: 
	docker stop TaskManagerWeb 
	docker rm TaskManagerWeb