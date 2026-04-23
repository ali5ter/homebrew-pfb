# homebrew-pfb

Homebrew tap for [pfb](https://github.com/ali5ter/pfb) — pretty feedback for Bash scripts.

## Install

```bash
brew tap ali5ter/pfb
brew install pfb
```

## Usage

Run pfb directly as a command:

```bash
pfb info "Hello from pfb"
pfb test
```

Or source it in any Bash script:

```bash
source "$(brew --prefix)/bin/pfb"
```

## Updating

```bash
brew update && brew upgrade pfb
```
