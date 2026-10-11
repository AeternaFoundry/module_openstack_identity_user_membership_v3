variable "identity_user_membership_v3s" {
  description = <<EOT
Map of identity_user_membership_v3s, attributes below
Required:
    - group_id
    - user_id
Optional:
    - region
EOT

  type = map(object({
    group_id = string
    user_id  = string
    region   = optional(string)
  }))
}

