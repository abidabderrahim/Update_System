#!/bin/bash

update_system(){
  if [ -f /etc/debian_version ]; then
    echo "Debian-based system detected (Ubunto, Debian, ...)"
    sudo apt-get update && sudo apt-get upgrade -y

  elif [ -f /etc/redhat-release ]; then
    echo "Red-Hat-based system detected (RHEl, CentOS, Fedor, ...)"*
    sudo yum update -y

  elif [ -f /etc/arch-release ]; then
    echo "Arch-based system detected"
    sudo pacman -Syu

  elif [ -f /etc/alpine-release ]; then
    echo "Alpine linux system detected"
    sudo apk update && sudo apk  upgrade 

  else
    echo "Unsupported Linux distribution or unable to detect"
    exit 1
  fi
}

update_system
