variable "repository_name" {
  description = "Name of repository that you want to create"
}

variable "repository_description" {
  default     = ""
  description = "Optional repository description"
}

variable "is_private" {
  default     = false
  description = "Specifies visibility of repository"
}

variable "gitignore_template" {
  type    = "string"
  default = "Java"
}

variable "license_template" {
  type    = "string"
  default = "mit"
}

variable "repository_deploy_key" {
  default     = ""
  description = "ssh deploy key for this repository"
}
