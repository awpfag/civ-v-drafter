Civ V Drafter is a command line program for drafting random civilisations for players to pick from.

Up to 12 players can pick from up to 3 civilisations. Civilisations can also be banned so that they aren't randomly picked.

<h3>Dependencies</h3>

Fedora:
``` bash 
$ sudo dnf install make git
```

Arch:
``` bash 
$ sudo pacman -S make git
```

Debian/Ubuntu:
``` bash 
$ sudo apt install make git
```

<h3>Install</h3>

**Automatically**

``` bash
$ curl -Ls "https://raw.githubusercontent.com/luckyy777/civ-v-drafter/main/install.sh" | bash
``` 

**Or Manually**

``` bash
$ git clone https://github.com/luckyy777/civ-v-drafter
$ cd civ-v-drafter/
$ sudo make install
```

Then run using:

``` bash
$ civ-v-drafter
```

<h3>Uninstall</h3>
    
``` bash
$ sudo rm -rf /bin/civ-v-drafter
```
