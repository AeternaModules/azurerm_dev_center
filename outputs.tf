output "dev_centers" {
  description = "All dev_center resources"
  value       = azurerm_dev_center.dev_centers
}
output "dev_centers_dev_center_uri" {
  description = "List of dev_center_uri values across all dev_centers"
  value       = [for k, v in azurerm_dev_center.dev_centers : v.dev_center_uri]
}
output "dev_centers_identity" {
  description = "List of identity values across all dev_centers"
  value       = [for k, v in azurerm_dev_center.dev_centers : v.identity]
}
output "dev_centers_location" {
  description = "List of location values across all dev_centers"
  value       = [for k, v in azurerm_dev_center.dev_centers : v.location]
}
output "dev_centers_name" {
  description = "List of name values across all dev_centers"
  value       = [for k, v in azurerm_dev_center.dev_centers : v.name]
}
output "dev_centers_project_catalog_item_sync_enabled" {
  description = "List of project_catalog_item_sync_enabled values across all dev_centers"
  value       = [for k, v in azurerm_dev_center.dev_centers : v.project_catalog_item_sync_enabled]
}
output "dev_centers_resource_group_name" {
  description = "List of resource_group_name values across all dev_centers"
  value       = [for k, v in azurerm_dev_center.dev_centers : v.resource_group_name]
}
output "dev_centers_tags" {
  description = "List of tags values across all dev_centers"
  value       = [for k, v in azurerm_dev_center.dev_centers : v.tags]
}

