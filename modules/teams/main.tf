resource "github_team" "team" {
  count   = "${length(var.team)}"
  name    = "${element(var.team, count.index)}"
  privacy = "closed"
}

resource "github_team_repository" "team_repository" {
  count      = "${length(var.team)}"
  team_id    = "${github_team.team[count.index].id}"
  repository = "${data.github_repository.public.name}"
  permission = "${element(var.team, count.index)}"
}
