# wsl-dotfiles

This repository contains my WSL dotfiles.
Those configs are everything I need on Windows to feel like developer environment.

![screenshot](./screenshot.png)

## Emacs

I use [Doom Emacs](https://github.com/hlissner/doom-emacs)

The `emacs` folder contains my configs of it.

These files go in `~/.doom.d/` directory after installing Doom.

## Fish

I use [Fish](https://fishshell.com/)

The `fish` folder contains my configs of it.

These files go in `~/.config/fish/config/` directory after installing Fish.

## Packages

I use [ArchWSL](https://github.com/yuk7/ArchWSL) on WSL and keep track of my packages with pacman.

The `packages` folder contain packages from official repositories (native) and the [*AUR*](https://aur.archlinux.org/] (foregin).

### Installing

* First install an AUR helper like [Paru](https://github.com/Morganamilo/paru).

* Then run: `paru -S - < ./packages/{native,foreign}`.

### Exporting packages

* `pacman -Qqen > packages/native`

* `pacman -Qqem > packages/foreign`
