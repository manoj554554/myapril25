resource "azurerm_resource_group" "azrg01" {
    name = "dev-rg"
    location = "eastus"
    tags = {
      owner = "manoj"
    }
  
}