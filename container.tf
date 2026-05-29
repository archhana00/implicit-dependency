resource "azurerm_storage_container" "implicitcont" {
  name = "container-implicit"
  # IMPLICIT DEPENDENCY: Yeh direct storage account ke naam ka reference lega
  storage_account_name = azurerm_storage_account.stg.name
  # #Access type batana zaroori hai (private, blob, ya container)
  container_access_type = "private"
}