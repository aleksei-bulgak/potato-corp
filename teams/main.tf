provider "github" {
  token        = "${var.github_token}"
  organization = "${var.organization_name}"
}

module "organization_team" {
  source = "../modules/teams"

  team         = "${var.teams}"
  repositories = "${var.repositories}"
}
