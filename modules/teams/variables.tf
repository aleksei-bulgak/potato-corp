variable "team" {
  type        = "list"
  description = "Array of teams"
}

variable "repositories" {
  type = "list"
}

variable "permissions" {
  type = "string"
  default = "pull"
}
