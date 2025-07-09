variable "subscription_display_name" {
  description = "The display name of the new Azure subscription."
  type        = string
}

variable "billing_scope_id" {
  description = "The billing scope ID used when creating the subscription."
  type        = string
}
