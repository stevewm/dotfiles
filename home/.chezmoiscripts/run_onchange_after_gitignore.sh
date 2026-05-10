#!/bin/bash

# gitconfig hash: {{ include .config/git/config | sha256sum }}
git config --global core.excludesFile ~/.config/git/ignore
