module "aws_security" {
  source = "../../modules/aws"

  aws_region = var.aws_region
}

module "azure_security" {
  source = "../../modules/azure"

  azure_location = var.azure_location
}

module "gcp_security" {
  source = "../../modules/gcp"

  gcp_region = var.gcp_region
}

module "open_source_tools" {
  source = "../../modules/open-source-tools"
}

provider "aws" {
  region = var.aws_region
}

provider "azurerm" {
  features = {}
}

provider "google" {
  project = var.gcp_project
  region  = var.gcp_region
}
