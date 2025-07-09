variable "billing_scope_id" {
  description = "The billing scope ID used to create the subscription (Enterprise Agreementなどで必要)"
  type        = string
}

variable "subscription_display_name" {
  description = "The display name for the new Azure subscription"
  type        = string
}
