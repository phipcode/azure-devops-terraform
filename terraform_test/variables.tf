# This is an example variables file for creating a virtual machine

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group to create the virtual machine in"
}

variable "location" {
  type        = string
  description = "The location to create the virtual machine in"
}

variable "vm_name" {
  type        = string
  description = "The name of the virtual machine"
  default     = "my-windows-vm"
}

variable "vm_size" {
  type        = string
  description = "The size of the virtual machine"
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  type        = string
  description = "The username for the virtual machine's administrator account"
  default     = "myadminuser"
}

variable "admin_password" {
  type        = string
  description = "The password for the virtual machine's administrator account"
  default     = "myadminpassword"
}

variable "rdp_port" {
  type        = number
  description = "The port used for RDP traffic"
  default     = 3389
}

variable "subnet_id" {
  type        = string
  description = "The ID of the subnet to create the virtual machine in"
}

variable "vnet_name" {
  type        = string
  description = "The name of the VNet to create the virtual machine in"
}

# New environment variable for specifying the environment type
variable "environment" {
  type        = string
  description = "The type of environment to create the virtual machine in"
  default     = "dev"
}