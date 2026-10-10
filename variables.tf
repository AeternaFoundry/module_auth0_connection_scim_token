variable "connection_scim_tokens" {
  description = <<EOT
Map of connection_scim_tokens, attributes below
Required:
    - connection_id
Optional:
    - scopes
EOT

  type = map(object({
    connection_id = string
    scopes        = optional(set(string))
  }))
}

