up:
	docker-compose up --remove-orphans -d
.PHONY: up

down:
	docker-compose down --remove-orphans
.PHONY: down

restart:
	docker-compose restart
.PHONY: restart

logs:
	docker-compose logs -f
.PHONY: logs

ps:
	docker-compose ps
.PHONY: ps
