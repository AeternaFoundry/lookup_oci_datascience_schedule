data "oci_datascience_schedule" "datascience_schedule_lookup" {
  for_each = var.datascience_schedule_lookup

  schedule_id = each.value.schedule_id
}

