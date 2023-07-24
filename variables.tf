variable "network_name" {
  type    = string
  default = "prod_net"
}
variable "subnet_name" {
  type    = string
  default = "prod_subnet"
  description = "ru-central1-a"
}

variable "subnet_zone" {
  type    = string
  default = "ru-central1-a"
}

variable "subnet_cidr" {
  type    = string
  default = "10.0.5.0/24"
}

