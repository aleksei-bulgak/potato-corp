variable github_token {
  type        = "string"
  description = "Github token for you organization"
}

variable organization_name {
  type        = "string"
  description = "Your organization name"
}

variable "admin_teams" {
  type    = "string"
  default = "admins"
}

variable "github_username" {
  type        = "string"
  description = "Valid github user name"
}

variable "user_role" {
  type        = "string"
  default     = "member" 
  description = "User role in organisation. Must be one of member or admin. "
}

variable "user_team_role" {
  type        = "string"
  default     = "member" 
  description = "User role in team. Must be one of member or maintainer."
}
