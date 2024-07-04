# dotfiles

These are my dotfiles. There are many like them, but these are mine.

Run this dodgy one-liner to install chezmoi and apply my config:

```bash
export BW_SESSION=$(bw login --raw); sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply stevewm
```

## todo

- [ ] OS-specific config
- [ ] Work config
- [X] Setup scripts
- [ ] Secrets
