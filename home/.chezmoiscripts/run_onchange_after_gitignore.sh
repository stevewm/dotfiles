#!/bin/bash

# gitconfig hash: {{ include .config/git/config | sha256sum }}
# gitignore hash: {{ include .config/git/ignore | sha256sum }}
git config --global core.excludesFile ~/.config/git/ignore
