variable "vm_name" {
  description = "The name of the virtual machine"
}

variable "vm_size" {
  description = "The size of the virtual machine"
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "The username for the virtual machine's administrator account"
}

variable "admin_password" {
  description = "The password for the virtual machine's administrator account"
}

variable "winrm_http_port" {
  description = "The port used for WinRM HTTP traffic"
  default     = 5985
}

variable "winrm_https_port" {
  description = "The port used for WinRM HTTPS traffic"
  default     = 5986
}

variable "resource_group_name" {
  description = "The name of the resource group to create the virtual machine in"
}

variable "location" {
  description = "The location to create the virtual machine in"
}

variable "subnet_id" {
  description = "The ID of the subnet to create the virtual machine in"
}

variable "vnet_name" {
  description = "The name of the VNet to create the virtual machine in"
}