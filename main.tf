# Configure the GitHub Provider
provider "github" {
  token        = "${var.github_token}"
  organization = "${var.organization_name}"
}

# Create your company
resource "github_repository" "repository" {
  name        = "first repo"
  description = "First repo"

  private = false
}
