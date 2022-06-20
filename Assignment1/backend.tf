terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate_n01383669_assignment1_RG"
    storage_account_name = "tfstaten01383669sa"
    container_name       = "tfstatefiles"
    key                  = "zGclSuVJi+5yrqw/rronowFU3+xwsmtxz9q2vSP5Bp0yaCXEZEO3maveLleb1Fpbdwu5w9T6qjU6+AStmPRM3w=="

  }
}