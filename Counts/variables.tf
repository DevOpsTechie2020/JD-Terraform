variable "instances" {
  type = list
  default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}

variable "zone_id" {
  default = "Z08877911SZ25R8IE57OQ"
}

variable "domain_name" {
  default = "dive2devops.com"
}