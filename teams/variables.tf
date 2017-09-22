variable github_token {
  type        = "string"
  description = "Github token for you organization"
}

variable organization_name {
  type        = "string"
  description = "Your organization name"
}

variable "teams" {
  type    = "list"
  default = ["admins", "developers", "qa"]
}

variable "repositories" {
  type    = ""
  default = []
}
