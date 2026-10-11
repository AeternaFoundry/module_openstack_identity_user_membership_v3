output "identity_user_membership_v3s_id" {
  description = "Map of id values across all identity_user_membership_v3s, keyed the same as var.identity_user_membership_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_identity_user_membership_v3.identity_user_membership_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_user_membership_v3s_group_id" {
  description = "Map of group_id values across all identity_user_membership_v3s, keyed the same as var.identity_user_membership_v3s except keys with no group_id are omitted"
  value       = { for k, v in openstack_identity_user_membership_v3.identity_user_membership_v3s : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "identity_user_membership_v3s_region" {
  description = "Map of region values across all identity_user_membership_v3s, keyed the same as var.identity_user_membership_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_identity_user_membership_v3.identity_user_membership_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "identity_user_membership_v3s_user_id" {
  description = "Map of user_id values across all identity_user_membership_v3s, keyed the same as var.identity_user_membership_v3s except keys with no user_id are omitted"
  value       = { for k, v in openstack_identity_user_membership_v3.identity_user_membership_v3s : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

