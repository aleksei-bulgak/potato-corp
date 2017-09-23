resource "github_team" "team" {
  count   = "${length(var.team)}"
  name    = "${element(var.team, count.index)}"
  privacy = "closed"
}

resource "github_team_repository" "team_repository" {
  count      = "${length(var.team) * length(var.repositories)}"
  team_id    = "${element(github_team.team.*.id, count.index % length(var.team))}"
  repository = "${element(var.repositories, floor( count.index / length(var.team) ))}"
  permission = "${var.permissions}"
}
