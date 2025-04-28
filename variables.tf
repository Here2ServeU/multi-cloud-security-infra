variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "azure_location" {
  type    = string
  default = "East US"
}

variable "gcp_region" {
  type    = string
  default = "us-central1"
}

variable "gcp_project" {
  type = string
}

variable "project_name" {
  type    = string
  default = "t2s-services"
}
