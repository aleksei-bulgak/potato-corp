# Configure the GitHub Provider
provider "github" {
  token        = "${var.github_token}"
  organization = "${var.organization_name}"
}

module "user" {
  source = "../modules/users"

  username               = "eledon"
  user_organisation_role = "member"
  team                   = "${var.admin_teams}"
  user_team_role         = "member"
}
