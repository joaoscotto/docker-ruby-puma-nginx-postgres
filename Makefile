docker:
	@docker-compose build
	@docker-compose up -d
	@docker-compose exec app bundle exec rails db:setup

start:
	@docker-compose start

clean:
	@docker-compose down
	@docker system prune --volumes --force
	@rm -rf tmp/* || sudo rm -rf tmp/*
	@mkdir -p tmp/pids && touch tmp/pids/.keep

bash:
	@docker-compose exec app bash

logs:
	@docker-compose logs -f --tail=0 app