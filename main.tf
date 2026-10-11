data "google_vmwareengine_announcements" "vmwareengine_announcements_lookup" {
  for_each = var.vmwareengine_announcements_lookup

  parent = each.value.parent
  name   = each.value.name
}

