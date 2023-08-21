run-compose:
	docker compose up -d

down-compose:
	docker compose down

push-git:
	git add .
	git commit -m "Update kafka service"
	git push

get-permission:
	sudo chmod 777 ./kafka-data/*
