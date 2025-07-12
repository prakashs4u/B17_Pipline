resource "azurerm_resource_group" "rg_new" {
  name     = "B17-rg-2 "
  location = "West Europe"
}

# moved {
#   from = azurerm_resource_group.rg_old
#   to   = azurerm_resource_group.rg_new
# }
