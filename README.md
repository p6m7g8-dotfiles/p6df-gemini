# P6's POSIX.2: p6df-gemini

## Table of Contents

- [Badges](#badges)
- [Summary](#summary)
- [Contributing](#contributing)
- [Code of Conduct](#code-of-conduct)
- [Usage](#usage)
  - [Functions](#functions)
- [Hierarchy](#hierarchy)
- [Author](#author)

## Badges

[![License](https://img.shields.io/badge/License-Apache%202.0-yellowgreen.svg)](https://opensource.org/licenses/Apache-2.0)

## Summary

p6df module for Google Gemini CLI: VSCode integration, profile switching,
and MCP server extensions (`github-mcp-server`, `uv-mcp`) for AI workflows.

## Contributing

- [How to Contribute](<https://github.com/p6m7g8-dotfiles/.github/blob/main/CONTRIBUTING.md>)

## Code of Conduct

- [Code of Conduct](<https://github.com/p6m7g8-dotfiles/.github/blob/main/CODE_OF_CONDUCT.md>)

## Usage

### Functions

#### p6df-gemini

##### p6df-gemini/init.zsh

- `p6df::modules::gemini::aliases::init()`
- `p6df::modules::gemini::deps()`
- `p6df::modules::gemini::external::brews()`
- `p6df::modules::gemini::home::symlink()`
- `p6df::modules::gemini::langs(_dir)`
  - Args:
    - _dir
- `p6df::modules::gemini::mcp()`
- `p6df::modules::gemini::profile::off()`
- `p6df::modules::gemini::profile::on(profile)`
  - Args:
    - profile
- `p6df::modules::gemini::vscodes()`
- `p6df::modules::gemini::vscodes::config()`
- `str str = p6df::modules::gemini::prompt::mod()`

## Hierarchy

```text
.
├── init.zsh
├── README.md
└── share
    └── gemini
        ├── google_accounts.json
        └── settings.json

3 directories, 4 files
```

## Author

Philip M. Gollucci <pgollucci@p6m7g8.com>
