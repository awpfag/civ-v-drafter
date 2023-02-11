# Civilisation V Drafter
Civilisation V Drafter is a command line program for drafting random civilisations for players to pick from.

Up to 12 players can pick from up to 3 civilisations. Civilisations can also be banned so that they aren't randomly picked.

## Usage
For interactive mode use:

``` bash
$ civ-v-drafter
```

Or for a single command version use:
``` bash
$ civ-v-drafter -p [number of players] -c [number of civs per player]
```

## Dependencies

CVD depends on 3 packages, make and git for installation and python for execution. Python should come preinstalled on most linux distros so only make and git need to be installed.

### Fedora:
``` bash 
$ dnf install make git
```

### Arch:
``` bash 
$ pacman -S make git
```

### Debian/Ubuntu:
``` bash 
$ apt install make git
```

## Install

### Automatically

``` bash
$ curl -Ls "https://raw.githubusercontent.com/luckyy777/civ-v-drafter/main/install.sh" | bash
``` 

### Manually

``` bash
$ git clone https://github.com/luckyy777/civ-v-drafter
$ cd civ-v-drafter/
$ make install
```

## Uninstall
    
``` bash
$ rm -rf /usr/bin/civ-v-drafter
```
or

``` bash
$ make uninstall
```
