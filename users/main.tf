# Configure the GitHub Provider
provider "github" {
  token        = "${var.github_token}"
  organization = "${var.organization_name}"
}

module "user" {
  source = "../modules/users"

  username               = "${var.admin_username}"
  user_organisation_role = "${var.admin_role}"
  team                   = "${var.admin_teams}"
  user_team_role         = "${var.admin_role}"
}
