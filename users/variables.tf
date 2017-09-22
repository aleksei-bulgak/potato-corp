variable github_token {
  type        = "string"
  description = "Github token for you organization"
}

variable organization_name {
  type        = "string"
  description = "Your organization name"
}

variable "admin_username" {}
variable "admin_role" {}

variable "admin_teams" {
  type = "list"
}

variable "team" {
  type    = "list"
  default = ["admins", "developers", "qa"]
}
