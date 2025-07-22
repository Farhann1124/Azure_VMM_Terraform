# Azure Provider Configuration
variable "tenant_id" {
  description = "The Tenant ID for your Azure Active Directory."
  type        = string
}

variable "subscription_id" {
  description = "The Subscription ID for your Azure environment."
  type        = string
}

# Common Deployment Variables
variable "location" {
  description = "The Azure region where resources will be created."
  type        = string
  default     = "eastus"
}

variable "resource_group_name" {
  description = "The name of the resource group to create or use."
  type        = string
}

# Virtual Machine Variables (if applicable)
variable "vm_name" {
  description = "The name of the Virtual Machine."
  type        = string
}

variable "admin_username" {
  description = "The administrator username for the Virtual Machine."
  type        = string
}

variable "admin_password" {
  description = "The administrator password for the Virtual Machine."
  type        = string
  sensitive   = true
}


