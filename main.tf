resource "oci_iot_digital_twin_relationship" "iot_digital_twin_relationships" {
  for_each = var.iot_digital_twin_relationships

  content_path                    = each.value.content_path
  iot_domain_id                   = each.value.iot_domain_id
  source_digital_twin_instance_id = each.value.source_digital_twin_instance_id
  target_digital_twin_instance_id = each.value.target_digital_twin_instance_id
  content                         = each.value.content
  defined_tags                    = each.value.defined_tags
  description                     = each.value.description
  display_name                    = each.value.display_name
  freeform_tags                   = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

