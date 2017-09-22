resource "github_membership" "membership_for_some_user" {
  username = "${var.username}"
  role     = "${var.user_organisation_role}"
}

resource "github_team_membership" "team_membership" {
  team_id  = "${data.github_team.team.*.id}"
  username = "${var.username}"
  role     = "${var.user_team_role}"
}
