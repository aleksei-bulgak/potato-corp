provider "github" {
  token        = "${var.github_token}"
  organization = "${var.organization_name}"
}

module "user" {
  source = "../modules/users"

  username               = "${var.github_username}"
  user_organisation_role = "${var.user_role}"
  team                   = "${var.admin_teams}"
  user_team_role         = "${var.user_team_role}"
}
