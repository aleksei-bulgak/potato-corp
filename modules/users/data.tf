data "github_user" "user" {
  username = "${var.username}"
}

data "github_team" "team" {
  slug = "${var.team}"
}
