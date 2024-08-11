.PHONY: local-db
local-db:
	docker-compose --env-file ./.env  -p "tiez-server-compose" down
	docker-compose --env-file ./.env -p "tiez-server-compose" up -d