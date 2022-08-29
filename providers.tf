terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.33.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/lucas_sakai/gcpkey.json")

  project = "labdevopscloud-sakai"
  region  = "southamerica-east1"
  zone    = "southamerica-east1-b"
}