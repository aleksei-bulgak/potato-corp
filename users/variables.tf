variable github_token {
  type        = "string"
  description = "Github token for you organization"
}

variable organization_name {
  type        = "string"
  description = "Your organization name"
}

variable "admin_username" {}
variable "team_role" {
  default = "maintainer"
}

variable "admin_role" {
  default = "member"
}

variable "admin_teams" {
  type = "string"
  default = "admins"
}

variable "team" {
  type    = "list"
  default = ["admins", "developers", "qa"]
}
