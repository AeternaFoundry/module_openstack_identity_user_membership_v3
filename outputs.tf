output "identity_user_membership_v3s_id" {
  description = "Map of id values across all identity_user_membership_v3s, keyed the same as var.identity_user_membership_v3s"
  value       = { for k, v in openstack_identity_user_membership_v3.identity_user_membership_v3s : k => v.id }
}
output "identity_user_membership_v3s_group_id" {
  description = "Map of group_id values across all identity_user_membership_v3s, keyed the same as var.identity_user_membership_v3s"
  value       = { for k, v in openstack_identity_user_membership_v3.identity_user_membership_v3s : k => v.group_id }
}
output "identity_user_membership_v3s_region" {
  description = "Map of region values across all identity_user_membership_v3s, keyed the same as var.identity_user_membership_v3s"
  value       = { for k, v in openstack_identity_user_membership_v3.identity_user_membership_v3s : k => v.region }
}
output "identity_user_membership_v3s_user_id" {
  description = "Map of user_id values across all identity_user_membership_v3s, keyed the same as var.identity_user_membership_v3s"
  value       = { for k, v in openstack_identity_user_membership_v3.identity_user_membership_v3s : k => v.user_id }
}

