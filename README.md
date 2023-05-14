# DEV

This project provides a Docker-based development environment that includes several programming languages and frameworks, as well as popular databases.

## Features

- Pre-installed programming languages: Ruby, Erlang, Elixir, Go, Node, Python and Rust.
- Pre-installed frameworks: Ruby on Rails and Phoenix Framework.
- Integrated with PostgreSQL, MongoDB, and Redis.
- Main commands to manage the environment are available in the Makefile file.
- Access to bash inside the development environment.

## Getting Started

1. Install [Docker](https://docs.docker.com/get-docker/) on your machine.
2. Clone this repository.
3. Run `make build` to build the development environment.
4. Run `make start-all` to start.
5. Access the development environment by running `make bash`.

# Makefile Commands

Start the development environment, PostgreSQL, MongoDB, and Redis.
```
make start-all
```
Start only the development environment.
```
make start-dev
```
Start PostgreSQL only.
```
make start-postgres
```
Start Redis only.
```
make start-redis
```
Start MongoDB only.
```
make start-mongo
```
Stop all.
```
make stop
```
View the logs.
```
make logs
```
Build the development environment.
```
make build
```
Access bash inside the development environment.
```
make bash
```

## Contributing

If you find any issues or have suggestions for improvements, please open an issue or a pull request.

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).
