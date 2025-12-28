These additional packages, dotfiles, and overrides should be used after
installing `omarchy` on your system.

* Link: https://omarchy.org/

## Installation

Clone the repository and switch to its directory. Then, run the
following command:

```sh
./install_all.sh
```

It installs all additional packages and install or overrides their
current configuration.

### [NOTE]

*Omarchy* uses encrypted hard drives by default. If you have not
encrypted your hard drive so that you always have to log in, install SDM
as alternative stitching to SDDM - for multi-user system too:

```sh
yay -S sddm
sudo systemctl enable sddm
sudo systemctl disable omarchy-seamless-login
# optional but recommended:
sudo reboot
```

## Credit

It is based on idea and scripts of:

* Link: https://github.com/typecraft-dev/omarchy-supplement
