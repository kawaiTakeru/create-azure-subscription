output "subscription_id" {
  description = "The ID of the newly created Azure subscription"
  value       = azurerm_subscription.new.subscription_id
}

output "subscription_name" {
  description = "The name of the newly created Azure subscription"
  value       = azurerm_subscription.new.subscription_name
}
