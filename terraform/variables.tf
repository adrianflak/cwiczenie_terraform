variable "resource_group" {
  description = "The resource group"
  default = "myresourcegroup2"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "springterra12"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
