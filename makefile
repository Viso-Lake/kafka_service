run-compose:
	docker compose up -d

push-git:
	git add .
	git commit -m "Update kafka service"
	git push
