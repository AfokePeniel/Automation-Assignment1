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

variable "admin_username" {
  default = "n01383669"
}

variable "admin_password" {
  default = "peniel_0512"
}

variable "postsql_server_name" {
    default = "postgresql-server-3669"
}

variable "postsql_data_name" {
    default = "database-3669"
}