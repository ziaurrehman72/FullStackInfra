variable "tenant_id" {
  type        = string
  description = "Tenant ID for the Azure Provider"
  default     = "__tenantId__"
}
variable "client_id" {
  type        = string
  description = "Client ID/Username for the Azure Provider"
  default     = "__clientId__"
}
variable "client_secret" {
  type        = string
  description = "Client Secret for the Azure Provider"
  default     = "__clientSecret__"
}
variable "subscription_id" {
  type        = string
  description = "Subscription ID for the Azure Provider"
  default     = "__subscriptionId__"
}



