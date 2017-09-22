variable "users" {
  type = "list"

  default = [
    {
      "login" = "aleksei-bulgak"

      "access" = [
        {
          "team" = "admins"
          "role" = "admin"
        },
      ]
    },
    {
      "login" = "eledon"

      "access" = [
        {
          "team" = "admins"
          "role" = "member"
        },
      ]
    },
  ]
}
