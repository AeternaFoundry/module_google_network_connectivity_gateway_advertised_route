output "network_connectivity_gateway_advertised_routes_id" {
  description = "Map of id values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no id are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_connectivity_gateway_advertised_routes_create_time" {
  description = "Map of create_time values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no create_time are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_connectivity_gateway_advertised_routes_deletion_policy" {
  description = "Map of deletion_policy values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_connectivity_gateway_advertised_routes_description" {
  description = "Map of description values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no description are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_connectivity_gateway_advertised_routes_effective_labels" {
  description = "Map of effective_labels values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_connectivity_gateway_advertised_routes_ip_range" {
  description = "Map of ip_range values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no ip_range are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.ip_range if v.ip_range != null && length(v.ip_range) > 0 }
}
output "network_connectivity_gateway_advertised_routes_labels" {
  description = "Map of labels values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no labels are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_connectivity_gateway_advertised_routes_location" {
  description = "Map of location values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no location are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_connectivity_gateway_advertised_routes_name" {
  description = "Map of name values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no name are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_connectivity_gateway_advertised_routes_priority" {
  description = "Map of priority values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no priority are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.priority if v.priority != null }
}
output "network_connectivity_gateway_advertised_routes_project" {
  description = "Map of project values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no project are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_connectivity_gateway_advertised_routes_recipient" {
  description = "Map of recipient values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no recipient are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.recipient if v.recipient != null && length(v.recipient) > 0 }
}
output "network_connectivity_gateway_advertised_routes_spoke" {
  description = "Map of spoke values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no spoke are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.spoke if v.spoke != null && length(v.spoke) > 0 }
}
output "network_connectivity_gateway_advertised_routes_state" {
  description = "Map of state values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no state are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_connectivity_gateway_advertised_routes_terraform_labels" {
  description = "Map of terraform_labels values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_connectivity_gateway_advertised_routes_unique_id" {
  description = "Map of unique_id values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no unique_id are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.unique_id if v.unique_id != null && length(v.unique_id) > 0 }
}
output "network_connectivity_gateway_advertised_routes_update_time" {
  description = "Map of update_time values across all network_connectivity_gateway_advertised_routes, keyed the same as var.network_connectivity_gateway_advertised_routes except keys with no update_time are omitted"
  value       = { for k, v in google_network_connectivity_gateway_advertised_route.network_connectivity_gateway_advertised_routes : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

