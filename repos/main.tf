# Configure the GitHub Provider
provider "github" {
  token        = "${var.github_token}"
  organization = "${var.organization_name}"
}

# Create your company
module "repository" {
  source          = "../modules/repo"
  repository_name = "${var.repositories[0]}"
}

module "repository2" {
  source          = "../modules/repo"
  repository_name = "${var.repositories[1]}"
}
