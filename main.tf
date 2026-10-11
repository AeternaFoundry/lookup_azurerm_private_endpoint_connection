data "azurerm_private_endpoint_connection" "private_endpoint_connection_lookup" {
  for_each = var.private_endpoint_connection_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

