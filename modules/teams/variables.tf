variable "team" {
  type        = "list"
  description = "Array of teams"
}

variable "repositories" {
  type = "list"
  description = "Repository to add to the team."
}

variable "permissions" {
  type    = "string"
  default = "pull"
  description = "Permissions of team members regarding the repository. Must be one of pull, push, or admin. Defaults to pull."
}
