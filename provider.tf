terraform {
  required_version = ">=1.5.7"

  backend "http" {}

  required_providers {
    solidserver = {
      source  = "EfficientIP-Labs/solidserver"
      version = "~> 1.1.0"
    }
  }
}

provider "solidserver" {
  username = var.nnn_username
  password = var.nnn_password
  host     = var.nnn_host
}
