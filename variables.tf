variable "network_connectivity_gateway_advertised_routes" {
  description = <<EOT
Map of network_connectivity_gateway_advertised_routes, attributes below
Required:
    - location
    - name
    - spoke
Optional:
    - deletion_policy
    - description
    - ip_range
    - labels
    - priority
    - project
    - recipient
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location        = string
    name            = string
    spoke           = string
    deletion_policy = optional(string)
    description     = optional(string)
    ip_range        = optional(string)
    labels          = optional(map(string))
    priority        = optional(number)
    project         = optional(string)
    recipient       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

