# NodeJs & AWS (npm-aws)

Installs these features along with needed dependencies.

-  aws
-  git

It also mounts a number of config folders from the host machine to the docker container.

-  npmrc
-  aws
-  git

## Example Usage

```json
"features": {
    "ghcr.io/miman/aws_devcontainer/npm-aws:1": {}
}
```

## Options

| Options Id | Description                         | Type   | Default Value |
| ---------- | ----------------------------------- | ------ | ------------- |
| awsversion | Select or enter an AWS CLI version. | string | latest        |
| gitversion | Select or enter a Git version.      | string | os-provided   |

## Customizations

### VS Code Extensions

-  `AmazonWebServices.aws-toolkit-vscode`

Available versions of the AWS CLI can be found here: https://github.com/aws/aws-cli/blob/v2/CHANGELOG.rst.

## OS Support

This Feature should work on recent versions of Debian/Ubuntu-based distributions with the `apt` package manager installed.

`bash` is required to execute the `install.sh` script.
