resource "azurerm_resource_group" "example_rg" {
  name     = var.rg_name
  location = var.location
  tags = {
    environment = "npd"
    source      = "terraform"
    team        = "cloudops"
  }
}
