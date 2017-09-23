provider "github" {
  token        = "${var.github_token}"
  organization = "${var.organization_name}"
}

module "repository" {
  source                = "../modules/repo"
  repository_name       = "${var.repositories[0]}"
  repository_deploy_key = "${file("${path.root}/${var.repository_deploy_key_path}/${var.repositories[0]}.pub")}"
}

module "repository2" {
  source                = "../modules/repo"
  repository_name       = "${var.repositories[1]}"
  repository_deploy_key = "${file("${path.root}/${var.repository_deploy_key_path}/${var.repositories[1]}.pub")}"
}
