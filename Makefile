rundev:
	@docker-compose up
runBuild:
	@docker-compose up --build
runBackground:
	@docker-compose up -d
stop:
	@dokcer-compose down
restartDev:
	@dokcer-compose down
	@docker-compose up
pushHeroku:
	@heroku container:push web
	@heroku container:release web