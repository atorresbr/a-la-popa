# Sopa Spades Clone

This document explains how to use the Sopa Spades clone of OpenSpades.

## What is Sopa Spades?

Sopa Spades is a customized version of OpenSpades with special configurations and features designed specifically for SOPA servers. It provides all the functionality of OpenSpades but with a dedicated launcher.

## Installation

After installing OpenSpades using the instructions in the main README.md, you can install the Sopa Spades clone by running:

```bash
sudo ./install-sopaspades.sh
```

This script will:
1. Create a `sopaspades` command that launches OpenSpades
2. Add a desktop entry for Sopa Spades
3. Add a menu entry for Sopa Spades
4. Create a dedicated resources directory for Sopa Spades
5. Copy all necessary icons and assets

## Usage

Once installed, you can launch Sopa Spades in one of these ways:

1. From the terminal: `sopaspades`
2. From the application menu: Look for "Sopa Spades"
3. From the desktop: If a desktop shortcut was created

## Customization

You can customize your Sopa Spades installation by modifying the resources in:
```
~/.local/share/sopaspades/Resources/
```

## Uninstallation

To uninstall the Sopa Spades clone (while keeping OpenSpades intact), run:

```bash
sudo rm /usr/local/bin/sopaspades
sudo rm /usr/share/applications/sopaspades.desktop
sudo rm /usr/share/menu/sopaspades
sudo rm /usr/share/pixmaps/sopaspades.xpm
sudo rm -rf ~/.local/share/sopaspades
```

For high-resolution icons:
```bash
for size in 16 32 48 64 128 256; do
  sudo rm "/usr/share/icons/hicolor/${size}x${size}/apps/sopaspades.png" 2>/dev/null
done
```
