variable "ssh_secret_backend_cas" {
  description = <<EOT
Map of ssh_secret_backend_cas, attributes below
Optional:
    - backend
    - generate_signing_key
    - key_bits
    - key_type
    - managed_key_id
    - managed_key_name
    - namespace
    - private_key
    - public_key
EOT

  type = map(object({
    backend              = optional(string)
    generate_signing_key = optional(bool)
    key_bits             = optional(number)
    key_type             = optional(string)
    managed_key_id       = optional(string)
    managed_key_name     = optional(string)
    namespace            = optional(string)
    private_key          = optional(string)
    public_key           = optional(string)
  }))
}

