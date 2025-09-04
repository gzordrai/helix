#  Helix configuration

## Dependencies

- Rust analyzer: `rustup component add rust-analyzer`
- Toml formatter: `cargo install taplo-cli --locked --features lsp`
- Typescript lsp: `npm install -g typescript-language-server`
- Latex lsp: `cargo install --git https://github.com/latex-lsp/texlab --locked`
- Latex formatter: `cargo install tex-fmt`

## Installation

```sh
./scripts/setup.sh
```

## Sources

- [Helix doc](https://docs.helix-editor.com/configuration.html)
- [Rust analyzer](https://github.com/helix-editor/helix/wiki/Language-Server-Configurations#rust)
- [Default helix languages](https://github.com/helix-editor/helix/blob/master/languages.toml)
