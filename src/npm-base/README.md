# NodeJs Base (npm-aws)

Installs these features along with needed dependencies.

-  git

It also mounts a number of config folders from the host machine to the docker container.

-  npmrc
-  git

## Example Usage

```json
"features": {
    "ghcr.io/miman/aws_devcontainer/npm-base:1": {}
}
```

## Options

| Options Id | Description                    | Type   | Default Value |
| ---------- | ------------------------------ | ------ | ------------- |
| gitversion | Select or enter a Git version. | string | os-provided   |

## OS Support

This Feature should work on recent versions of Debian/Ubuntu-based distributions with the `apt` package manager installed.

`bash` is required to execute the `install.sh` script.
