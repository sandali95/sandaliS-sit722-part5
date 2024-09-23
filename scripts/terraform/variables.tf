# Sets global variables for this Terraform project.

variable "app_name" {
  default = "booksApp"
}

variable "location" {
  default = "australiasoutheast"
}

variable "kubernetes_version" {
  default = "1.30.2"
}

variable "azure_resource_name" {
  default = "deakinuni"
}
