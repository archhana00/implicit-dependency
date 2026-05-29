resource "azurerm_storage_account" "stg" {
  name                     = "implicitstg"
  resource_group_name      = azurerm_resource_group.rsg.name
  location                 = azurerm_resource_group.rsg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

}