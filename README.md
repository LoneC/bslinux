# BS/BS-Linux (Joke Distro)
Disregaurd, this is a joke, it is just my running setup.
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
### 4. DWM
```
$ make clean install
-- If Ly does not detect, use xinitrc
$ nvim .xinitrc
~ dwm
~ :wq
```
### 5. Home directory config
```
$ cp .backgrounds ~/.backgrounds
$ cp .dwm ~/.dwm
$ cp .config ~/.config

