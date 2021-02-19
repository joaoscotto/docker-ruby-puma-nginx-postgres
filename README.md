# About

![image](https://user-images.githubusercontent.com/2126076/108412562-b3655700-7208-11eb-9c86-d32c50a9f092.png)

This is an example of how to set up a project with:

- Ruby 3
- Rails 6
- Postgres
- Puma
- Nginx
- Docker
- Docker compose

# Getting started

To start up the application in your local Docker environment:

1 - Clone the repository
```bash
git clone https://github.com/joaoscotto/docker-ruby-puma-nginx-postgres.git
cd docker-ruby-puma-nginx-postgres
```

2 - Build and start Docker
```bash
make build
```

3 - See the [Makefile](https://github.com/joaoscotto/docker-ruby-puma-nginx-postgres/blob/master/Makefile) for more commands:
```bash
make docker
make clean
make start
make bash
make logs
```
