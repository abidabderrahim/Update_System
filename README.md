# System Package Update Script

## Overview
This script is designed to automatically update the system packages on various Linux distributions. It detects the Linux distribution and runs the appropriate package manager commands to update the system packages.

## Supported Distributions
- **Debian-based**: Uses `apt-get` (e.g., Ubuntu, Debian, etc.)
- **Red Hat-based**: Uses `yum` (e.g., RHEL, CentOS, Fedora, etc.)
- **Arch-based**: Uses `pacman` (e.g., Arch Linux and its derivatives)
- **Alpine Linux**: Uses `apk` (e.g., Alpine Linux)

## Script Contents
```bash
chmod +x Update_System
./Update_System

