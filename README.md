# Homebrew Tap for Multi-Claude Switcher

A [Homebrew](https://brew.sh) tap for
[Multi-Claude Switcher](https://github.com/miou1107/multi-claude-switcher) — a
macOS menu-bar tool for switching and syncing multiple Claude Desktop accounts.

## Install

```sh
brew install --cask miou1107/tap/multi-claude-switcher
```

Or tap first, then install:

```sh
brew tap miou1107/tap
brew install --cask multi-claude-switcher
```

Installing through Homebrew clears the Gatekeeper quarantine for you, so the app
opens without the manual right-click → **Open** step that a browser download
needs.

## Update

```sh
brew upgrade --cask multi-claude-switcher
```

Once installed, the app also updates itself from GitHub Releases.

## Uninstall

```sh
brew uninstall --cask multi-claude-switcher
```

Add `--zap` to also remove `~/.multi-claude-switcher` (settings, logs, backups).

## Status

> **Note:** the cask currently ships a placeholder `sha256` and is pinned to a
> version that may not be released yet. It becomes installable once the matching
> `multi-claude-switcher` release is published and the real checksum is filled
> in.

## License

MIT
