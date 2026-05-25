# kondratevdev`s dotfiles

<div align="center">
  <img src="https://raw.githubusercontent.com/kondratevdev/dotfiles/master/.github/assets/logo-dark.svg#gh-light-mode-only" alt="Kondratevdev Dotfiles Logo - Light" width="30%" height="auto" />
  <img src="https://raw.githubusercontent.com/kondratevdev/dotfiles/master/.github/assets/logo-light.svg#gh-dark-mode-only" alt="Kondratevdev Dotfiles Logo - Dark" width="30%" height="auto" />

<!--lint disable double-link-->
[![GitGuardian scan](https://github.com/anywindblows/dotfiles/actions/workflows/gitguardian.yml/badge.svg?branch=main)](https://github.com/anywindblows/dotfiles/actions/workflows/gitguardian.yml)
[![Linters Checks](https://github.com/kondratevdev/dotfiles/actions/workflows/linters.yml/badge.svg?branch=main)](https://github.com/kondratevdev/dotfiles/actions/workflows/linters.yml)

> A curated dotfiles setup for reproducible macOS developer environment.
</div>

## Features

- Automated setup with [dotbot](https://github.com/anishathalye/dotbot)
- Homebrew-based dependency installation
- Cursor settings, keybindings, and snippets
- Optional macOS defaults bootstrap

## Installation

We use [dotbot](https://github.com/anishathalye/dotbot) to install all configs automatically.

1. Clone repo using:

```bash
git clone git@github.com:kondratevdev/dotfiles.git
```

2. Run the installer:

```bash
bash dotfiles/install.sh
```

3. Apply macOS settings:

```bash
bash ~/dotfiles/macos/settings.sh
```

## Acknowledgements

Special thanks to **Nikita Sobolev ([@sobolevn](https://github.com/sobolevn))**.
This repository would not be possible without his [dotfiles](https://github.com/sobolevn/dotfiles),
which inspired the structure and overall approach used here.
