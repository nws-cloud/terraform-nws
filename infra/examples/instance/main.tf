terraform {
  required_version = ">= 1.0"

  required_providers {
    nws = {
      source  = "nws/nws"
      version = "0.4.0"
    }
  }
}

module "instance" {
  source = "../../modules/instance"

  zone    = var.zone
  name    = var.name
  vm_name = var.vm_name
  os_type = var.os_type
  url     = var.url
}