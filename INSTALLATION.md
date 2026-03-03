# Installation

## [`tuckr`](https://github.com/RaphGL/Tuckr)

There number of ways to [install `tuckr`](https://github.com/RaphGL/Tuckr#installation)
but my setup relies on [`mise`](https://mise.jdx.dev/) to manage installation of
development and system setup related tools.

- Install [`rustup`](https://rustup.rs/) using script install profiled on the site.
- Install Rust using `rustup`:
  ```sh
  rustup install stable --component clippy,rustfmt
  ```
- Install `mise`
  *__NOTE:__ perform only installation step. DO NOT do actication! Activation
  will be done from files managed by `tuckr`*.
  - GNU/Linux Debian
    - using [*Debian/Ubuntu (apt)* steps](https://mise.jdx.dev/getting-started.html#installing-mise-cli).
  - MacOS
    - using [*Linux/macOS* steps](https://mise.jdx.dev/getting-started.html#installing-mise-cli).
- Using `mise` install `tuckr` from `cargo` backend:
  ```sh
  mise using --global cargo:tuckr@latest
  ```
