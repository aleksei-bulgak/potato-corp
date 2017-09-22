variable github_token {
  type        = "string"
  description = "Github token for you organization"
}

variable organization_name {
  type        = "string"
  description = "Your organization name"
}

variable admin_username {
  type        = "string"
  description = "Your organization admin"
}

variable "team" {
  type        = "list"
  default     = []
  description = "Array of teams"
}

variable "repositories" {
  type = "list"
}

variable "repository_deploy_key_path" {
  type    = "string"
  default = "deployKey"
}
