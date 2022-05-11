variable "resource_group_name" {
  type        = string
  description = "The name of the Azure resource group where the VPC has been provisioned"
  #default     = "suneet_rg_test"
}

variable "region" {
  type        = string
  description = "The Azure location where the load balancer will be installed"
  default     = "eastus"
}