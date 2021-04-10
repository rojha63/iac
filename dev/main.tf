# Configure the Microsoft Azure Provider
provider "azurerm" {
features {}

 subscription_id = "b022e716-3b41-4766-aa7d-5cf2296065f1"
client_id = "9bc03552-0f3b-4404-9322-9d7d817ce232"
client_secret = "geWbucAhFUFgEeFEXR7~EwtcZfhGn1S-z-"
tenant_id = "3c8ea0e4-127c-4a02-ac65-58830e4ac608"
}
resource "azurerm_resource_group" "example" {
name = "var.resource_group_name"
location = "Canada East"
}
