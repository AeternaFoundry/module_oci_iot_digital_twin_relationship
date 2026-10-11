output "iot_digital_twin_relationships_id" {
  description = "Map of id values across all iot_digital_twin_relationships, keyed the same as var.iot_digital_twin_relationships except keys with no id are omitted"
  value       = { for k, v in oci_iot_digital_twin_relationship.iot_digital_twin_relationships : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_digital_twin_relationships_content" {
  description = "Map of content values across all iot_digital_twin_relationships, keyed the same as var.iot_digital_twin_relationships except keys with no content are omitted"
  value       = { for k, v in oci_iot_digital_twin_relationship.iot_digital_twin_relationships : k => v.content if v.content != null && length(v.content) > 0 }
}
output "iot_digital_twin_relationships_content_path" {
  description = "Map of content_path values across all iot_digital_twin_relationships, keyed the same as var.iot_digital_twin_relationships except keys with no content_path are omitted"
  value       = { for k, v in oci_iot_digital_twin_relationship.iot_digital_twin_relationships : k => v.content_path if v.content_path != null && length(v.content_path) > 0 }
}
output "iot_digital_twin_relationships_defined_tags" {
  description = "Map of defined_tags values across all iot_digital_twin_relationships, keyed the same as var.iot_digital_twin_relationships except keys with no defined_tags are omitted"
  value       = { for k, v in oci_iot_digital_twin_relationship.iot_digital_twin_relationships : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "iot_digital_twin_relationships_description" {
  description = "Map of description values across all iot_digital_twin_relationships, keyed the same as var.iot_digital_twin_relationships except keys with no description are omitted"
  value       = { for k, v in oci_iot_digital_twin_relationship.iot_digital_twin_relationships : k => v.description if v.description != null && length(v.description) > 0 }
}
output "iot_digital_twin_relationships_display_name" {
  description = "Map of display_name values across all iot_digital_twin_relationships, keyed the same as var.iot_digital_twin_relationships except keys with no display_name are omitted"
  value       = { for k, v in oci_iot_digital_twin_relationship.iot_digital_twin_relationships : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iot_digital_twin_relationships_freeform_tags" {
  description = "Map of freeform_tags values across all iot_digital_twin_relationships, keyed the same as var.iot_digital_twin_relationships except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_iot_digital_twin_relationship.iot_digital_twin_relationships : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "iot_digital_twin_relationships_iot_domain_id" {
  description = "Map of iot_domain_id values across all iot_digital_twin_relationships, keyed the same as var.iot_digital_twin_relationships except keys with no iot_domain_id are omitted"
  value       = { for k, v in oci_iot_digital_twin_relationship.iot_digital_twin_relationships : k => v.iot_domain_id if v.iot_domain_id != null && length(v.iot_domain_id) > 0 }
}
output "iot_digital_twin_relationships_source_digital_twin_instance_id" {
  description = "Map of source_digital_twin_instance_id values across all iot_digital_twin_relationships, keyed the same as var.iot_digital_twin_relationships except keys with no source_digital_twin_instance_id are omitted"
  value       = { for k, v in oci_iot_digital_twin_relationship.iot_digital_twin_relationships : k => v.source_digital_twin_instance_id if v.source_digital_twin_instance_id != null && length(v.source_digital_twin_instance_id) > 0 }
}
output "iot_digital_twin_relationships_state" {
  description = "Map of state values across all iot_digital_twin_relationships, keyed the same as var.iot_digital_twin_relationships except keys with no state are omitted"
  value       = { for k, v in oci_iot_digital_twin_relationship.iot_digital_twin_relationships : k => v.state if v.state != null && length(v.state) > 0 }
}
output "iot_digital_twin_relationships_system_tags" {
  description = "Map of system_tags values across all iot_digital_twin_relationships, keyed the same as var.iot_digital_twin_relationships except keys with no system_tags are omitted"
  value       = { for k, v in oci_iot_digital_twin_relationship.iot_digital_twin_relationships : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "iot_digital_twin_relationships_target_digital_twin_instance_id" {
  description = "Map of target_digital_twin_instance_id values across all iot_digital_twin_relationships, keyed the same as var.iot_digital_twin_relationships except keys with no target_digital_twin_instance_id are omitted"
  value       = { for k, v in oci_iot_digital_twin_relationship.iot_digital_twin_relationships : k => v.target_digital_twin_instance_id if v.target_digital_twin_instance_id != null && length(v.target_digital_twin_instance_id) > 0 }
}
output "iot_digital_twin_relationships_time_created" {
  description = "Map of time_created values across all iot_digital_twin_relationships, keyed the same as var.iot_digital_twin_relationships except keys with no time_created are omitted"
  value       = { for k, v in oci_iot_digital_twin_relationship.iot_digital_twin_relationships : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "iot_digital_twin_relationships_time_updated" {
  description = "Map of time_updated values across all iot_digital_twin_relationships, keyed the same as var.iot_digital_twin_relationships except keys with no time_updated are omitted"
  value       = { for k, v in oci_iot_digital_twin_relationship.iot_digital_twin_relationships : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

