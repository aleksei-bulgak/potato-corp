variable "username" {
  type        = "string"
  description = "Github username"
}

variable "user_organisation_role" {
  type        = "string"
  default     = "member"
  description = "Github role for current repo"
}

variable "user_team_role" {
  type        = "string"
  default     = "member"
  description = "Github role for current team"
}

variable "team" {}
