resource "azurerm_resource_group" "rg_network" {
  name     = "${var.prefix}-network-rg"
  location = var.location
}

resource "azurerm_resource_group" "rg_aks" {
  name     = "${var.prefix}-aks-rg"
  location = var.location
}

resource "azurerm_resource_group" "rg_security" {
  name     = "${var.prefix}-security-rg"
  location = var.location
}

resource "azurerm_resource_group" "rg_monitoring" {
  name     = "${var.prefix}-monitor-rg"
  location = var.location
}
