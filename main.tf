resource "google_network_connectivity_gateway_advertised_route" "network_connectivity_gateway_advertised_routes" {
  for_each = var.network_connectivity_gateway_advertised_routes

  location        = each.value.location
  name            = each.value.name
  spoke           = each.value.spoke
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  ip_range        = each.value.ip_range
  labels          = each.value.labels
  priority        = each.value.priority
  project         = each.value.project
  recipient       = each.value.recipient

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

