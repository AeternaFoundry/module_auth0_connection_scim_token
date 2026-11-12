output "connection_scim_tokens_id" {
  description = "Map of id values across all connection_scim_tokens, keyed the same as var.connection_scim_tokens"
  value       = { for k, v in auth0_connection_scim_token.connection_scim_tokens : k => v.id }
}
output "connection_scim_tokens_connection_id" {
  description = "Map of connection_id values across all connection_scim_tokens, keyed the same as var.connection_scim_tokens"
  value       = { for k, v in auth0_connection_scim_token.connection_scim_tokens : k => v.connection_id }
}
output "connection_scim_tokens_created_at" {
  description = "Map of created_at values across all connection_scim_tokens, keyed the same as var.connection_scim_tokens"
  value       = { for k, v in auth0_connection_scim_token.connection_scim_tokens : k => v.created_at }
}
output "connection_scim_tokens_scopes" {
  description = "Map of scopes values across all connection_scim_tokens, keyed the same as var.connection_scim_tokens"
  value       = { for k, v in auth0_connection_scim_token.connection_scim_tokens : k => v.scopes }
}
output "connection_scim_tokens_token" {
  description = "Map of token values across all connection_scim_tokens, keyed the same as var.connection_scim_tokens"
  value       = { for k, v in auth0_connection_scim_token.connection_scim_tokens : k => v.token }
  sensitive   = true
}
output "connection_scim_tokens_token_id" {
  description = "Map of token_id values across all connection_scim_tokens, keyed the same as var.connection_scim_tokens"
  value       = { for k, v in auth0_connection_scim_token.connection_scim_tokens : k => v.token_id }
}

