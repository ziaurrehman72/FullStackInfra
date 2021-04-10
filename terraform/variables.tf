variable "tenant_id" {
  type        = string
  sensitive = true
  description = "Tenant ID for the Azure Provider"
  default     = "__tenantId__"
  validation {
    condition     = length(var.tenant_id) > 10 && length(var.tenant_id) < 400
    error_message = "The tenant_id value must be a valid Tenant id."
  }
}
variable "client_id" {
  type        = string
  sensitive = true
  description = "Client ID/Username for the Azure Provider"
  default     = "__clientId__"
  validation {
    condition     = length(var.client_id) > 10 && length(var.client_id) < 400
    error_message = "The client_id value must be a valid Client id."
  }
}
variable "client_secret" {
  type        = string
  sensitive = true
  description = "Client Secret for the Azure Provider"
  default     = "__clientSecret__"
  validation {
    condition     = length(var.client_secret) > 8 && length(var.client_secret) < 200
    error_message = "The client_secret value must be a valid Client secret."
  }
}
variable "subscription_id" {
  type        = string
  sensitive = true
  description = "Subscription ID for the Azure Provider"
  default     = "__subscriptionId__"
  validation {
    condition     = length(var.subscription_id) > 8 && length(var.subscription_id) < 200
    error_message = "The client_secret value must be a valid Client secret."
  }
}



