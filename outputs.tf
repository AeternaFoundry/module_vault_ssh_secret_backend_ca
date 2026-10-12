output "ssh_secret_backend_cas_id" {
  description = "Map of id values across all ssh_secret_backend_cas, keyed the same as var.ssh_secret_backend_cas except keys with no id are omitted"
  value       = { for k, v in vault_ssh_secret_backend_ca.ssh_secret_backend_cas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssh_secret_backend_cas_backend" {
  description = "Map of backend values across all ssh_secret_backend_cas, keyed the same as var.ssh_secret_backend_cas except keys with no backend are omitted"
  value       = { for k, v in vault_ssh_secret_backend_ca.ssh_secret_backend_cas : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "ssh_secret_backend_cas_generate_signing_key" {
  description = "Map of generate_signing_key values across all ssh_secret_backend_cas, keyed the same as var.ssh_secret_backend_cas except keys with no generate_signing_key are omitted"
  value       = { for k, v in vault_ssh_secret_backend_ca.ssh_secret_backend_cas : k => v.generate_signing_key if v.generate_signing_key != null }
}
output "ssh_secret_backend_cas_key_bits" {
  description = "Map of key_bits values across all ssh_secret_backend_cas, keyed the same as var.ssh_secret_backend_cas except keys with no key_bits are omitted"
  value       = { for k, v in vault_ssh_secret_backend_ca.ssh_secret_backend_cas : k => v.key_bits if v.key_bits != null }
}
output "ssh_secret_backend_cas_key_type" {
  description = "Map of key_type values across all ssh_secret_backend_cas, keyed the same as var.ssh_secret_backend_cas except keys with no key_type are omitted"
  value       = { for k, v in vault_ssh_secret_backend_ca.ssh_secret_backend_cas : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "ssh_secret_backend_cas_managed_key_id" {
  description = "Map of managed_key_id values across all ssh_secret_backend_cas, keyed the same as var.ssh_secret_backend_cas except keys with no managed_key_id are omitted"
  value       = { for k, v in vault_ssh_secret_backend_ca.ssh_secret_backend_cas : k => v.managed_key_id if v.managed_key_id != null && length(v.managed_key_id) > 0 }
}
output "ssh_secret_backend_cas_managed_key_name" {
  description = "Map of managed_key_name values across all ssh_secret_backend_cas, keyed the same as var.ssh_secret_backend_cas except keys with no managed_key_name are omitted"
  value       = { for k, v in vault_ssh_secret_backend_ca.ssh_secret_backend_cas : k => v.managed_key_name if v.managed_key_name != null && length(v.managed_key_name) > 0 }
}
output "ssh_secret_backend_cas_namespace" {
  description = "Map of namespace values across all ssh_secret_backend_cas, keyed the same as var.ssh_secret_backend_cas except keys with no namespace are omitted"
  value       = { for k, v in vault_ssh_secret_backend_ca.ssh_secret_backend_cas : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ssh_secret_backend_cas_private_key" {
  description = "Map of private_key values across all ssh_secret_backend_cas, keyed the same as var.ssh_secret_backend_cas except keys with no private_key are omitted"
  value       = { for k, v in vault_ssh_secret_backend_ca.ssh_secret_backend_cas : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "ssh_secret_backend_cas_public_key" {
  description = "Map of public_key values across all ssh_secret_backend_cas, keyed the same as var.ssh_secret_backend_cas except keys with no public_key are omitted"
  value       = { for k, v in vault_ssh_secret_backend_ca.ssh_secret_backend_cas : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}

