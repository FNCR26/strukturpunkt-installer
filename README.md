# Strukturpunkt Installer

Echtzeit-Maschinendatenüberwachung für Raspberry Pi

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

Die eigentliche Anwendung wird während der Installation von `registry.strukturpunkt.info` heruntergeladen.

## Zugriff

Nach erfolgreicher Installation:
- **Frontend:** http://PI_IP:5180
- **Backend API:** http://PI_IP:3001

## Unterstützung

Weitere Informationen: [strukturpunkt.info](https://strukturpunkt.info)