# variables.tf
# Define input variables for reusability

variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "demo-rg"
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "East US"
}

variable "vm_name" {
  description = "Name of the Virtual Machine"
  type        = string
  default     = "demo-vm"
}
