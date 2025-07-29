#!/bin/bash

# Strukturpunkt Ein-Befehl Installer
set -e

echo "╔══════════════════════════════════════════════════════════╗"
echo "║              Strukturpunkt Quick Installer               ║"
echo "╚══════════════════════════════════════════════════════════╝"
echo ""

# Download und installiere .deb
echo "Downloading Strukturpunkt installer..."
wget -O strukturpunkt-pi.deb https://github.com/FNCR26/strukturpunkt-installer/releases/latest/download/strukturpunkt-pi.deb

echo "Installing package..."
sudo dpkg -i strukturpunkt-pi.deb

# Cleanup
rm strukturpunkt-pi.deb

echo ""
echo "✓ Package installed successfully!"
echo ""
echo "To complete installation, run:"
echo "  sudo /usr/share/strukturpunkt/installer.sh"
echo ""
echo "Or use: strukturpunkt --help"