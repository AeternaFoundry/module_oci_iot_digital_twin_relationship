variable "iot_digital_twin_relationships" {
  description = <<EOT
Map of iot_digital_twin_relationships, attributes below
Required:
    - content_path
    - iot_domain_id
    - source_digital_twin_instance_id
    - target_digital_twin_instance_id
Optional:
    - content
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    content_path                    = string
    iot_domain_id                   = string
    source_digital_twin_instance_id = string
    target_digital_twin_instance_id = string
    content                         = optional(string)
    defined_tags                    = optional(map(string))
    description                     = optional(string)
    display_name                    = optional(string)
    freeform_tags                   = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.iot_digital_twin_relationships : (
        v.content == null || (can(jsondecode(v.content)))
      )
    ])
    error_message = "must be valid JSON"
  }
}

