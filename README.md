<h1 align="center">Pixzl Homebrew Tap</h1>

<p align="center">
  Pixzl-Apps für macOS — direkt aus dem Terminal installieren und aktuell halten.
</p>

<p align="center">
  <a href="https://www.pixzl.de">pixzl.de</a>&nbsp; ·&nbsp;
  <a href="https://brew.sh">Homebrew</a>
</p>

---

## Installation

Tap einmalig registrieren:

```sh
brew tap pixzl/tap
```

Danach lässt sich jede App per Cask installieren:

```sh
brew install --cask dockpin
```

> **Kurzform:** Ohne vorheriges `tap` geht es auch direkt —
> `brew install --cask pixzl/tap/dockpin`

## Apps

<table>
  <tr>
    <td width="86" align="center" valign="middle">
      <img src="assets/dockpin.webp" width="64" alt="DockPin">
    </td>
    <td valign="middle">
      <strong>DockPin</strong> &nbsp;<code>dockpin</code><br>
      Hält das macOS-Dock dauerhaft auf dem Bildschirm, den du wählst — im
      Multi-Monitor-Setup springt es nicht mehr zwischen den Displays.<br>
      <sub><a href="https://www.pixzl.de/apps/dockpin">Produktseite</a> &nbsp;·&nbsp; macOS 13 (Ventura) oder neuer</sub>
    </td>
  </tr>
</table>

## Pflege

| Aktion         | Befehl                          |
| -------------- | ------------------------------- |
| Aktualisieren  | `brew upgrade --cask dockpin`   |
| Deinstallieren | `brew uninstall --cask dockpin` |
| Tap entfernen  | `brew untap pixzl/tap`          |

---

<p align="center">
  <sub>
    © 2026 Pixzl · Alle Rechte vorbehalten &nbsp;·&nbsp;
    <a href="https://www.pixzl.de/impressum">Impressum</a> &nbsp;·&nbsp;
    <a href="https://www.pixzl.de/datenschutz">Datenschutz</a>
  </sub>
</p>
