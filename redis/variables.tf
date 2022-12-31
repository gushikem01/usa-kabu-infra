variable "project" {
  description = "PROJECT_ID"
  type        = string
}

variable "region" {
  description = "https://cloud.google.com/about/locations?hl=ja"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "https://cloud.google.com/compute/docs/regions-zones?hl=ja"
  type        = string
  default     = "us-central-a"
}
