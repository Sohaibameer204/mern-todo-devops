output "resource_group_name" {
  value = var.resource_group_name
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}
