output "dev_centers_id" {
  description = "Map of id values across all dev_centers, keyed the same as var.dev_centers"
  value       = { for k, v in azurerm_dev_center.dev_centers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_centers_dev_center_uri" {
  description = "Map of dev_center_uri values across all dev_centers, keyed the same as var.dev_centers"
  value       = { for k, v in azurerm_dev_center.dev_centers : k => v.dev_center_uri if v.dev_center_uri != null && length(v.dev_center_uri) > 0 }
}
output "dev_centers_identity" {
  description = "Map of identity values across all dev_centers, keyed the same as var.dev_centers"
  value       = { for k, v in azurerm_dev_center.dev_centers : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "dev_centers_location" {
  description = "Map of location values across all dev_centers, keyed the same as var.dev_centers"
  value       = { for k, v in azurerm_dev_center.dev_centers : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dev_centers_name" {
  description = "Map of name values across all dev_centers, keyed the same as var.dev_centers"
  value       = { for k, v in azurerm_dev_center.dev_centers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dev_centers_project_catalog_item_sync_enabled" {
  description = "Map of project_catalog_item_sync_enabled values across all dev_centers, keyed the same as var.dev_centers"
  value       = { for k, v in azurerm_dev_center.dev_centers : k => v.project_catalog_item_sync_enabled if v.project_catalog_item_sync_enabled != null }
}
output "dev_centers_resource_group_name" {
  description = "Map of resource_group_name values across all dev_centers, keyed the same as var.dev_centers"
  value       = { for k, v in azurerm_dev_center.dev_centers : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "dev_centers_tags" {
  description = "Map of tags values across all dev_centers, keyed the same as var.dev_centers"
  value       = { for k, v in azurerm_dev_center.dev_centers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

