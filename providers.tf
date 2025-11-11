terraform {
  required_version = "=1.13.5"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version  = "~> 5.0"
    }
  }

  backend "gcs" {
    bucket = "terraform-learn-gcp-20251110"
    prefix = "terraform/state"
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}
