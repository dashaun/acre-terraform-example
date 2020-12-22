variable "acre_name" {
  description = "The name of the deployment"
  type = string
}

variable "acre_resource_group" {
  description = "The name of the resource group being deployed to"
  type = string
}

variable "acre_deployment_mode" {
  type = string
  default = "Incremental"
}

variable "acre_template_path" {
  description = "Path to ARM template being sourced"
}

variable "subscription_id" {
  type = string
}

variable "tenant_id" {
  type = string
}

variable "location" {
  type = string
}

variable "cloud_name" {
  description = "The Azure cloud environment to use. Available values at https://www.terraform.io/docs/providers/azurerm/#environment"
  default     = "public"
  type        = string
}

variable "tags" {
  description = "Key/value tags to assign to all resources."
  default     = {}
  type        = map(string)
}