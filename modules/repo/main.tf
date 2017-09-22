resource "github_repository" "repository" {
  name               = "${var.repository_name}"
  description        = "${var.repository_description}"
  private            = "${var.is_private}"
  gitignore_template = "${var.gitignore_template}"
  license_template   = "${var.license_template}"

  has_issues = true
  has_wiki   = true
}

resource "github_repository_deploy_key" "repository_deploy_key" {
  title      = "${github_repository.repository.name} ssh deploy key"
  repository = "${github_repository.repository.name}"
  key        = "${var.repository_deploy_key}"
  read_only  = "false"
}
