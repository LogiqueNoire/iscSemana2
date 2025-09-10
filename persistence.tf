resource "docker_network" "persistencenet" {
    name = "persistencenet"
}

resource "docker_container" "redis_dev" {
  name  = "redis"
  image = "redis:latest"

  ports {
    internal = 6379
    external = 6379
  }

  networks_advanced{
    name = docker_network.persistencenet.name
  }
}

resource "docker_container" "postreg_dev" {
  name  = "postgres"
  image = "postgres:13.22-bookworm"

  ports {
    internal = 5432
    external = 5432
  }

  env = ["POSTGRES_PASSWORD=1234"]

  networks_advanced{
    name = docker_network.persistencenet.name
  }

}



