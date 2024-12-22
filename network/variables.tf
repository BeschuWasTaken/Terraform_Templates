variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "my-rg"
}

variable "location" {
  description = "Azure region location"
  type        = string
  default     = "NorwayEast"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "my-vnet"
}

variable "address_space" {
  description = "Address space of the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "my-subnet"
}

variable "subnet_prefixes" {
  description = "Subnet prefixes of the subnet"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "public_ip_name" {
  description = "Name of the public IP address"
  type        = string
  default     = "my-public-ip"
}

variable "nic_name" {
  description = "Name of the network interface"
  type        = string
  default     = "my-nic"
}

variable "nsg_name" {
  description = "Name of the network security group"
  type        = string
  default     = "my-nsg"
}