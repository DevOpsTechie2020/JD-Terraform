variable "instances" {
  type = map 
  default = {
    mongodb = "t3.micro"
    redis = "t3.micro"
    mysql = "t3.small"
    rabbitmq = "t3.micro"
    catalogue = "t3.micro"
    user = "t3.small"
  }
}

variable "zone_id" {
  default = "Z08877911SZ25R8IE57OQ"
}

variable "domain_name" {
  default = "dive2devops.com"
}