# Shows available recipes
default:
  just --list

# Refresh pacman keyring.
refresh-keyring:
  sudo pacman-key --refresh-keys

# install pacakage with pacman
install package:
  sudo pacman -S {{package}}

# upgrade arch with pacman
upgrade:
  sudo pacman -Syu
