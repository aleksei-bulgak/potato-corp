### Simple module to manage github repositories in organization

This module creates/recreates repository and assotiate ssh deploy key

This module accepts multiple incoming parameters:
  * `repository_name` - this name will be assigned to new repository.
  * `repository_deploy_key` - SSH deploy key that will be assigned to repository
  * `repository_description` - (Optional) description for repository
  * `is_private` - (Optional) if true, then repository will be created as private
  * `gitignore_template` - (Optional) name of gitignore template. Whole list of available templates you can find [here](https://github.com/github/gitignore)
  * `license_template` - (Optional) name of license that will be added repository. Whole list of available licenses you can find [here](https://github.com/github/choosealicense.com/tree/gh-pages/_licenses)
