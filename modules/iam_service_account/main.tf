terraform {
  required_providers {
    google = { version = "~> 3.30" }
  }
}

resource "google_service_account" "this" {
  account_id   = var.service_account_id
  display_name = var.display_name
}

resource "google_project_iam_member" "this" {
  for_each = var.roles
  role     = each.value
  member   = "serviceAccount:${google_service_account.this.email}"
}