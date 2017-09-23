### Simple module to manage organization's teams

This module invate user to organization and also assigne user for specific team

This module accepts multiple incoming parameters:
  * `username` - github username
  * `team` - name of the team in which we should assigne our user
  * `user_organisation_role` - (Optional) role of the user within the organization. Must be one of member or admin. Defaults to member.
  * `user_team_role` - (Optional) role of the user within the team. Must be one of member or maintainer. Defaults to member.
