#
# Creates a resource group for books App in your Azure account.
#
resource "azurerm_resource_group" "booksApp" {
  name     = var.app_name
  location = var.location
}
