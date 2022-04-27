data "azurerm_resource_group" "rg1" {
  name = "first"
}

data "azurerm_storage_account" "sa1" {
  name = "abcd1234276azure"
  resource_group_name = data.azurerm_resource_group.rg1.name
}
resource "azurerm_storage_container" "sc1" {
  name                  = "keda"
  storage_account_name  = data.azurerm_storage_account.sa1.name
  container_access_type = "private"
}
