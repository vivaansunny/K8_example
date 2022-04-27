terraform {
  backend "azurerm" {
    resource_group_name  = "first"
    storage_account_name = "abcd1234276azure"
    container_name       = "tfstate"
    key                  = "keda.tfstate"
    access_key           = "nmOI1w6pWnxLcD++kMpXmMB0qyDWgaUvoPBsSD9L3g9V7EzZpCcMyCmSaHkVqGLzDnZtQ7UcUS9C+AStxYFQ0g=="
  }
}