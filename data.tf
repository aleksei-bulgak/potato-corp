/* # Retrive data about your organozation
data "github_team" "organization" {
  slug = "${var.organization_name}"
}*/

data "github_user" "admin" {
  username = "${var.admin_username}"
}
