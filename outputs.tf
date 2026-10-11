output "vmwareengine_announcements_lookup_id" {
  description = "Map of id values across all vmwareengine_announcements_lookup, keyed the same as var.vmwareengine_announcements_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_vmwareengine_announcements.vmwareengine_announcements_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vmwareengine_announcements_lookup_announcements" {
  description = "Map of announcements values across all vmwareengine_announcements_lookup, keyed the same as var.vmwareengine_announcements_lookup except keys with no announcements are omitted"
  value       = { for k, v in data.google_vmwareengine_announcements.vmwareengine_announcements_lookup : k => v.announcements if v.announcements != null && length(v.announcements) > 0 }
}
output "vmwareengine_announcements_lookup_name" {
  description = "Map of name values across all vmwareengine_announcements_lookup, keyed the same as var.vmwareengine_announcements_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_vmwareengine_announcements.vmwareengine_announcements_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vmwareengine_announcements_lookup_parent" {
  description = "Map of parent values across all vmwareengine_announcements_lookup, keyed the same as var.vmwareengine_announcements_lookup except keys with no parent are omitted"
  value       = { for k, v in data.google_vmwareengine_announcements.vmwareengine_announcements_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}

