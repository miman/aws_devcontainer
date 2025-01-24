#!/bin/bash

# Mount the specified files
mkdir -p /root
mount --bind "${localEnv:HOME}/.gitconfig" /root/.gitconfig
mount --bind "${localEnv:HOME}/.ssh" /root/.ssh
mount --bind "${localEnv:HOME}/.npmrc" /root/.npmrc

# Set the environment variables
export NPM_CONFIG_USERCONFIG="/.npmrc"
