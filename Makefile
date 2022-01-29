compile-pb:
	docker-compose -f docker-compose.yml up

run:
	go run cmd/main.go