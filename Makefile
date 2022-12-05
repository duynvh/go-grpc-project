start-db:
	@docker run -d --name go-grpc \
	--privileged=true \
	-e POSTGRESQL_USERNAME="postgres" \
	-e POSTGRESQL_PASSWORD=postgres \
	-v /home/duynvh/Documents/db/test-pg:/bitnami \
	-p 5432:5432 \
	bitnami/postgresql:latest

start-db-laptop:
	@docker run -d --name go-grpc \
	--privileged=true \
	-e POSTGRESQL_USERNAME="postgres" \
	-e POSTGRESQL_PASSWORD=postgres \
	-v /home/duynvh/Documents/db/test-pg:/bitnami \
	-p 5432:5432 \
	bitnami/postgresql:latest
	