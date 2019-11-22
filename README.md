# Node Skeleton

This repo contains a simple skeleton of a project with node and mysql using Docker.

## How to run this example

* `docker-compose build node`
* `docker-compose up -d`
* `docker-compose stop`
* `docker-compose ps`

Other commands:

* `docker-compose run --rm node ls` (or any command that you want to execute inside the container "node")
* `docker-compose logs -f`
* `docker-compose logs -f node`
* `docker-compose exec node bash` (to "ssh" to the container "node")