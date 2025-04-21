variable "rg_name" {
  description = "The name of the resource group"
  type        = string
  default     = "rg-demo-westeu-nonprod-001"
}

variable "rg_location" {
  description = "The location of the resource group"
  type        = string
  default     = "West Europe"
}

variable "cluster_name" {
  description = "The name of the AKS cluster"
  type        = string
  default     = "patkoch-aks-nonprod-westeu-001"
}

variable "subscription_id" {
  description = "The subscription ID for the Azure provider"
  type        = string
  default     = "ff676f41-96fb-4d4e-80a8-e8a7d6ccd42e"
}