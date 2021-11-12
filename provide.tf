provider "aws" {
  region = "us-east-1"
}
terraform {
  backend "remote" {
    organization = "multiorg"

    workspaces {
      name = "ibm-terraform"
    }
  }
}
~
