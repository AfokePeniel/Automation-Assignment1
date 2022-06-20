locals {
  common_tags = {
    Name            = "Afoke Oghenekowho"
    Project         = "Automation Project-Assignment 1"
    ExpirationDate  = "2022-06-30"
    Email           = "afokekowho@gmail.com"
    Enviroment      = "Lab"
  }
}

variable "resource_group" {
  default = ""
}

variable "location" {
  default = ""
}
