terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-chip-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
