variable "resource_group_name" {
  type        = string
  description = "The Azure region to deploy resources in"
  default     = "Vnet05"
}
variable "location" {
  type        = string
  description = "The Azure region to deploy resources in"
  default     = "eastus"
}
variable "vnet_name" {
  type        = string
  description = "The Azure region to deploy resources in"
  default     = "vm05"
}

variable "address_space" {
  type        = list(string)
  description = "Address space for the virtual network"
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  type        = string
  description = "The Azure region to deploy resources in"
  default     = "subnet05"
}

variable "subnet_prefix" {
  type        = list(string)
  description = "Address prefix for the subnet"
  default     =  ["10.0.0.0/24"]
}
variable "nic_name" {
  type        = string
  description = "Name of the Network Interface"
  default = "vmNIC"
}

variable "admin_username" {
  type        = string
  description = "Admin username for the VM"
  default     = "azureuser"
}
variable "admin_password" {
  type        = string
  description = "Admin username for the VM"
  default     = "Azurepassword@123"
}
