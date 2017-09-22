output "repostory_short_name" {
  value = "${github_repository.repository.name}"
}

output "repository_full_name" {
  value = "${github_repository.repository.full_name}"
}
