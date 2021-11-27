terraform {
  required_version = ">= 1.0.10"

  required_providers {
    nws = {
      source  = "nws/nws"
      version = "0.4.0"
    }
  }
}

resource "nws_ssh_keypair" "ssh_keypair" {
  name       = var.name
  public_key = file(var.path)
}
