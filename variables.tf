variable "location" {
  type        = string
  description = "The Azure region where the virtual network should exist. Changing this forces a new resource to be created."
  default     = "eastus"
}

variable "name" {
  type        = string
  description = "The name of the virtual network to create"
}

variable "rg_name" {
  type        = string
  description = "The name of the resource group where this virtual network needs to reside"
}

variable "address_space" {
  type        = list(string)
  description = "The address space of the virtual network"
}

variable "dns_servers" {
  type        = list(string)
  description = "DNS server details incase of using custom dns servers. Default is Azure DNS servers"
  default     = null
}

variable "tags" {
  type        = map(any)
  description = "A mapping of tags to assign to the resource"
}
