variable "client_id" {
  type        = string
  description = "Azure Client ID"
}

variable "client_secret" {
  type        = string
  description = "Azure Client Secret"
}

variable "tenant_id" {
  type        = string
  description = "Azure Tenant ID"
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "resource_group_name" {
  type    = string
  default = "Terraform-Resource-Group"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "aks_cluster_name" {
  type    = string
  default = "mernTodoAKSCluster"
}
