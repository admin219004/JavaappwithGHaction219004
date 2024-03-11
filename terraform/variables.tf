variable "resource_group" {
  description = "The resource group"
  default = "azjavahaction-rg"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "BookFlight27942"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
