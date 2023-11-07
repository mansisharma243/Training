
# Create a resource group
resource "azurerm_resource_group" "Testing" {
  name     = "terraform-resources"
  location = "West Europe"
}