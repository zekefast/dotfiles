# Overview

My dotfiles for changes tracking and new machine setup simplification.
It almost has no interest for others unless you are interested in my setup.

# Dependencies

Read about requirements in [DEPENDENCIES.md](DEPENDENCIES.md) file.

# Installation

Read about installation in [INSTALLATION.md](INSTALLATION.md) file.

# Configuration

Read about configuration in [CONFIGURATION.md](CONFIGURATION.md) file.

# Usage

- Clone this repository to `~/system` path:
  ```sh
  git clone --recurse-submodules git@github.com:zekefast/dotfiles.git ~/system
  ```
- Symlink `dotfiles` directory to config path of `tuckr` which is [platform dependent](https://raphgl.github.io/Tuckr/fundamentals/how-tuckr-works.html#how-tuckr-works):
  - GNU/Linux Debian
    ```sh
    ln -s ~/system/dotfiles ~/.config/dotfiles
    ```
  - MacOS
    ```sh
    ln -s ~/system/dotfiles ~/Library/Application Support/dotfiles
    ```
- Use `tuckr` to symlink configuration, e.g. `tuckr set \*`.

# List of Configured Software

## Configured

- [NeoVim-GTK](https://github.com/daa84/neovim-gtk)

# TODO

Read about work to be done in [TODO.md](TODO.md) file.

# Changelog

Read about changes in [CHANGELOG.md](CHANGELOG.md) file.
