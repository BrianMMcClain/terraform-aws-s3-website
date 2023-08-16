

terraform {
  required_providers {
    http = {
      source = "hashicorp/http"
      version = "3.4.0"
    }
  }
}

data "http" "index" {
    url = var.index_endpoint
    method = "GET"
}

data "http" "error" {
    url = var.error_endpoint
    method = "GET"
}