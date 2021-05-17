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
	@heroku container:login
	@heroku container:push web --app gareco-fuseki-service
	@heroku container:release web --app gareco-fuseki-service