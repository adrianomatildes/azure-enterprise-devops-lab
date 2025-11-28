output "resource_groups" {
  value = {
    network    = azurerm_resource_group.rg_network.name
    aks        = azurerm_resource_group.rg_aks.name
    security   = azurerm_resource_group.rg_security.name
    monitoring = azurerm_resource_group.rg_monitoring.name
  }
}
