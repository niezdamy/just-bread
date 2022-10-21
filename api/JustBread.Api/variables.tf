variable "app" {
  type        = string
  description = "Name of app"
  default     = "justbread-app"
}
variable "docker-image" {
  type        = string
  description = "name of the docker image to deploy"
  default     = "justbread-api-image:0.0.6"
}