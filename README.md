# BootStraPC
Attempt at bootstrapping my PC with necessary packages and dotfiles

## How To

### Clone repo into $HOME/.bootstrapc
```bash
$ git clone https://github.com/t-ionut/bootstrapc ~/.bootstrapc
```

### Get necessary submodules
```bash
$ cd .bootstrapc
$ git submodule update --init
$ cd ~
```

### Run the bootstrap script (root permissions required)
```bash
$ sudo .bootstrapc/bootstrap
```
