resource "openstack_identity_user_membership_v3" "identity_user_membership_v3s" {
  for_each = var.identity_user_membership_v3s

  group_id = each.value.group_id
  user_id  = each.value.user_id
  region   = each.value.region
}

