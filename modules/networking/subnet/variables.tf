variable "name" {
  type    = string
  default = "my-private-net"
}

variable "cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "domain" {
  type    = string
  default = "my.local"
}

variable "vpc_id" {
  type    = string
  default = ""
}

variable "network_offering" {
  type    = string
  default = "940f1551-3d3c-438e-9698-e46456778e52"
}

variable "zone" {
  type    = string
  default = "ru-msk-0"
}