locals {
  common_tags = {
    Name            = "Afoke Oghenekowho"
    Project         = "Automation Project-Assignment 1"
    ExpirationDate  = "2022-06-30"
    Email           = "afokekowho@gmail.com"
    Enviroment      = "Lab"
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "vnet" {
  default = "3669-virtual-network"
}

variable "vnet_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet" {
  default = "3669-subnet"
}

variable "subnet_space" {
  default = ["10.0.1.0/24"]
}