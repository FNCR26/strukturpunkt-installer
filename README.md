# Strukturpunkt Installer
## Ein-Befehl Installation

```bash
wget -O strukturpunkt-pi.deb https://github.com/FNCR26/strukturpunkt-installer/releases/latest/download/strukturpunkt-pi.deb && sudo dpkg -i strukturpunkt-pi.deb
```

## Nach der Installation

```bash
# Installation abschließen
sudo /usr/share/strukturpunkt/installer.sh

# CLI verwenden
strukturpunkt --help
strukturpunkt info
```

## Was wird installiert?

- Strukturpunkt CLI Tool (`strukturpunkt` Befehl)
- Automatischer Installer für die Anwendung
- Backup-Scripts
