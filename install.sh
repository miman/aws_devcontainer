#!/bin/bash

# Mount the specified files
mkdir -p /root
mount --bind "${localEnv:HOME}/.gitconfig" /root/.gitconfig
mount --bind "${localEnv:HOME}/.ssh" /root/.ssh
mount --bind "${localEnv:HOME}/.npmrc" /root/.npmrc
mount --bind "${localEnv:HOME}/.aws" /root/.aws

# Set the environment variables
export NPM_CONFIG_USERCONFIG="/.npmrc"
export AWS_CONFIG_FILE="/.aws/config"
export AWS_SHARED_CREDENTIALS_FILE="/.aws/credentials"
