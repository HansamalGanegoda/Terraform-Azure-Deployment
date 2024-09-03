variable "resource_group_name" {
  description = "The name of the Azure resource group"
  default     = "myResourceGroup"
}

variable "location" {
  description = "The Azure region where resources will be deployed"
  default     = "West Europe"
}

variable "vm_name" {
  description = "The name of the Azure virtual machine"
  default     = "myVM"
}

variable "admin_username" {
  description = "The admin username for the Azure virtual machine"
  default     = "azureadmin"
}

variable "admin_password" {
  description = "The admin password for the Azure virtual machine"
  default     = "Password1234!"
}

variable "vm_size" {
  description = "The size of the Azure virtual machine"
  default     = "Standard_DS1_v2"
}
