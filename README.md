# wsl-dotfiles

This repository contains my WSL dotfiles.
Those configs are everything I need on Windows to feel like developer environment.

![screenshot](./screenshot.png)

## Setup guide

* get [WSL2](https://docs.microsoft.com/en-us/windows/wsl/install-win10) working.

* install [ArchWSL](https://github.com/yuk7/ArchWSL).

* install [VcXsrv](https://sourceforge.net/projects/vcxsrv/).

* install [configs](#configs) (fish profile is important, it exports a required `$DISPLAY` variable).

* launch `VcXsrv` with `-ac` flag.

* launch GUI programs (I only use Emacs) from cmdline, they will launch as if they were Windows natives.

## Configs

### Emacs

I use [Doom Emacs](https://github.com/hlissner/doom-emacs).

The `emacs` folder contains my configs of it.

These files go in `~/.doom.d/` directory after installing Doom.

### Fish

I use [Fish](https://fishshell.com/).

The `fish` folder contains my configs of it.

These files go in `~/.config/fish/config/` directory after installing Fish.

### Packages

I use [Pacman](https://wiki.archlinux.org/index.php/pacman).

The `packages` folder contain packages from official repositories (native) and the [*AUR*](https://aur.archlinux.org/] (foregin).

#### Installing

* First install an AUR helper like [Paru](https://github.com/Morganamilo/paru).

* Then run: `paru -S - < ./packages/{native,foreign}`.

#### Exporting packages

* `pacman -Qqen > packages/native`.

* `pacman -Qqem > packages/foreign`.
