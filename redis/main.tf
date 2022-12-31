resource "google_redis_instance" "usa-kabu-dev-redis" {
  name           = "usa-kabu-dev-redis"
  tier           = "BASIC"
  memory_size_gb = 2
  region         = var.region
  redis_version  = "REDIS_6_X"
}
