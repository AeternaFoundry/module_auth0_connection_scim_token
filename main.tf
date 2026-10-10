resource "auth0_connection_scim_token" "connection_scim_tokens" {
  for_each = var.connection_scim_tokens

  connection_id = each.value.connection_id
  scopes        = each.value.scopes
}

