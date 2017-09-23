### Test repository to check how Terraform provider for GITHUB works

### This repo was created only for test purposes and does not provide extraordinary info

To run this example you need to generate ssh key for each repository that you are planing to create
and put generated public keys into repos/deployKey folder. Also please name each key same as repository.
For more about key generation please visit this [link](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)

Next step you need to create file for input variables with *.tfvars extension
The content of this file should be something like this:
```
github_token = <GITHUB TOKEN>  # https://help.github.com/articles/creating-a-personal-access-token-for-the-command-line/
organization_name = "<NAME OF ORGANISATION>"
repositories = ["repository name", "repository name"]
```
