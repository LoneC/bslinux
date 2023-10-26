# BS/BS-Linux (Joke Distro)
Disregaurd: this repo is a joke, it is just my running setup.
Will eventually deprecate when I move on to a wayland workstation.
## Installation
### 1. Packages
```
$ pacman -S --needed - < pkglist.txt
$ pacman -S --needed base-devel
$ git clone https://aur.archlinux.org/yay.git 
$ cd yay
$ makepkg -si
$ yay -S - < pkglist_aur.txt
```
### 2. Doas
```
$ nvim /etc/doas.conf
~ permit persist :wheel
~ :wq
```
### 3. Ly
```
$ git clone https://github.com/fairyglade/ly.git
$ cd ly
$ make
$ make install installsystemd
$ systemctl enable ly.service
$ systemctl start ly.service
```
### 4. DWM/DMENU
DWM is provide, dmenu is not, clone it
```
$ cd dwm
$ make clean install
$ cd ..
$ git clone https://git.suckless.org/dmenu
$ cd dmenu
$ make clean install
$ cd ..
```
If Ly does not detect, use xinitrc
```
$ nvim .xinitrc
~ dwm
~ :wq
```
### 5. Home directory config
```
$ cp .backgrounds ~/.backgrounds
$ cp .dwm ~/.dwm
$ cp .config ~/.config
```
### Basically done
