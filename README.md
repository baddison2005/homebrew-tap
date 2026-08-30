# Homebrew tap for Window Layouts

This tap distributes the signed and notarized universal macOS release of
[Window Layouts](https://github.com/baddison2005/window-layouts-macos).

## Install

```bash
brew tap baddison2005/tap
brew install --cask window-layouts
```

Window Layouts requires macOS 14.6 or later. On first launch, macOS will ask
you to grant Accessibility access so the app can move and resize windows.

## Upgrade

```bash
brew update
brew upgrade --cask window-layouts
```

## Uninstall

```bash
brew uninstall --cask window-layouts
```

Use `brew uninstall --zap --cask window-layouts` only when you also want to
remove saved layouts and settings.

Window Layouts is licensed under GPL-3.0-or-later. This tap contains package
metadata; the application source and releases remain in the main repository.
