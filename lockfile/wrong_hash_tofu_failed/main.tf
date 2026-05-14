terraform {
  required_providers {
    archive = {
      source  = "registry.opentofu.org/hashicorp/archive"
      version = "5.9.0"
    }
    aws = {
      source  = "registry.opentofu.org/hashicorp/aws"
      version = "5.94.1"
    }
    azurerm = {
      source  = "registry.opentofu.org/hashicorp/azurerm"
      version = "4.26.0"
    }
    external = {
      source  = "registry.opentofu.org/hashicorp/external"
      version = "2.3.4"
    }
    google = {
      source  = "registry.opentofu.org/hashicorp/google"
      version = "6.28.0"
    }
    http = {
      source  = "registry.opentofu.org/hashicorp/http"
      version = "3.4.5"
    }
    kubernetes = {
      source  = "registry.opentofu.org/hashicorp/kubernetes"
      version = "2.36.0"
    }
    local = {
      source  = "registry.opentofu.org/hashicorp/local"
      version = "2.5.2"
    }
    null = {
      source  = "registry.opentofu.org/hashicorp/null"
      version = "3.2.4-alpha.2"
    }
    random = {
      source  = "registry.opentofu.org/hashicorp/random"
      version = "3.7.1"
    }
    template = {
      source  = "registry.opentofu.org/hashicorp/template"
      version = "2.2.0"
    }
    time = {
      source  = "registry.opentofu.org/hashicorp/time"
      version = "0.13.0"
    }
    tls = {
      source  = "registry.opentofu.org/hashicorp/tls"
      version = "4.0.6"
    }
  }
}

resource "terraform_data" "this" {
  triggers_replace = timestamp()
}