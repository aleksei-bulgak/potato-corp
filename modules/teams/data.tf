data "github_repository" "public" {
  filter {
    name = "name"
  }
}
