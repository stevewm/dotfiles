#!/usr/bin/env fish

# Aliases
for file in $(ls ~/.config/fish/aliases)
    source ~/.config/fish/aliases/$file
end