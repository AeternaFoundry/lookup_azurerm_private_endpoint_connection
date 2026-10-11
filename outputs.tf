output "private_endpoint_connection_lookup_id" {
  description = "Map of id values across all private_endpoint_connection_lookup, keyed the same as var.private_endpoint_connection_lookup"
  value       = { for k, v in data.azurerm_private_endpoint_connection.private_endpoint_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "private_endpoint_connection_lookup_location" {
  description = "Map of location values across all private_endpoint_connection_lookup, keyed the same as var.private_endpoint_connection_lookup"
  value       = { for k, v in data.azurerm_private_endpoint_connection.private_endpoint_connection_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "private_endpoint_connection_lookup_name" {
  description = "Map of name values across all private_endpoint_connection_lookup, keyed the same as var.private_endpoint_connection_lookup"
  value       = { for k, v in data.azurerm_private_endpoint_connection.private_endpoint_connection_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "private_endpoint_connection_lookup_network_interface" {
  description = "Map of network_interface values across all private_endpoint_connection_lookup, keyed the same as var.private_endpoint_connection_lookup"
  value       = { for k, v in data.azurerm_private_endpoint_connection.private_endpoint_connection_lookup : k => v.network_interface if v.network_interface != null && length(v.network_interface) > 0 }
}
output "private_endpoint_connection_lookup_private_service_connection" {
  description = "Map of private_service_connection values across all private_endpoint_connection_lookup, keyed the same as var.private_endpoint_connection_lookup"
  value       = { for k, v in data.azurerm_private_endpoint_connection.private_endpoint_connection_lookup : k => v.private_service_connection if v.private_service_connection != null && length(v.private_service_connection) > 0 }
}
output "private_endpoint_connection_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all private_endpoint_connection_lookup, keyed the same as var.private_endpoint_connection_lookup"
  value       = { for k, v in data.azurerm_private_endpoint_connection.private_endpoint_connection_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

