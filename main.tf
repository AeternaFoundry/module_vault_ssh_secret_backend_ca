resource "vault_ssh_secret_backend_ca" "ssh_secret_backend_cas" {
  for_each = var.ssh_secret_backend_cas

  backend              = each.value.backend
  generate_signing_key = each.value.generate_signing_key
  key_bits             = each.value.key_bits
  key_type             = each.value.key_type
  managed_key_id       = each.value.managed_key_id
  managed_key_name     = each.value.managed_key_name
  namespace            = each.value.namespace
  private_key          = each.value.private_key
  public_key           = each.value.public_key
}

