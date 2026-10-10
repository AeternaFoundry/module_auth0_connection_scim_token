output "connection_scim_tokens_id" {
  description = "Map of id values across all connection_scim_tokens, keyed the same as var.connection_scim_tokens except keys with no id are omitted"
  value       = { for k, v in auth0_connection_scim_token.connection_scim_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connection_scim_tokens_connection_id" {
  description = "Map of connection_id values across all connection_scim_tokens, keyed the same as var.connection_scim_tokens except keys with no connection_id are omitted"
  value       = { for k, v in auth0_connection_scim_token.connection_scim_tokens : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "connection_scim_tokens_created_at" {
  description = "Map of created_at values across all connection_scim_tokens, keyed the same as var.connection_scim_tokens except keys with no created_at are omitted"
  value       = { for k, v in auth0_connection_scim_token.connection_scim_tokens : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "connection_scim_tokens_scopes" {
  description = "Map of scopes values across all connection_scim_tokens, keyed the same as var.connection_scim_tokens except keys with no scopes are omitted"
  value       = { for k, v in auth0_connection_scim_token.connection_scim_tokens : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "connection_scim_tokens_token" {
  description = "Map of token values across all connection_scim_tokens, keyed the same as var.connection_scim_tokens except keys with no token are omitted"
  value       = { for k, v in auth0_connection_scim_token.connection_scim_tokens : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "connection_scim_tokens_token_id" {
  description = "Map of token_id values across all connection_scim_tokens, keyed the same as var.connection_scim_tokens except keys with no token_id are omitted"
  value       = { for k, v in auth0_connection_scim_token.connection_scim_tokens : k => v.token_id if v.token_id != null && length(v.token_id) > 0 }
}

