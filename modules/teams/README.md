### Simple module to manage organization's teams

This module create/destroy team and also assigne teams to specified repositories

This module accepts multiple incoming parameters:
  * `team` - List of teams that you need to create for organization
  * `repositories` - list of repositories that should have specified teams
  * `permissions` - (Optional)Permissions of team members regarding the repository. Must be one of pull, push, or admin. Defaults to pull.

Note that all created teams will be assigned to all repositories specified in `repositories` parameter.
