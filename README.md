<div align="center">

<h1>Pixzl Homebrew Tap</h1>

<p>Pixzl apps for macOS — install them and keep them up to date right from your terminal.</p>

<p>
  <a href="https://brew.sh"><img alt="Homebrew tap" src="https://img.shields.io/badge/Homebrew-tap-FBB040?style=flat-square&logo=homebrew&logoColor=white"></a>
  <a href="https://www.apple.com/macos/"><img alt="macOS 13+" src="https://img.shields.io/badge/macOS-13%2B-1d1d1f?style=flat-square&logo=apple&logoColor=white"></a>
  <a href="LICENSE"><img alt="MIT licence" src="https://img.shields.io/badge/licence-MIT-6e7781?style=flat-square"></a>
</p>

<p>
  <a href="https://www.pixzl.de"><b>pixzl.de</b></a>
  &nbsp;·&nbsp;
  <a href="https://brew.sh">Homebrew</a>
</p>

</div>

<br>

## Install

```sh
brew tap pixzl/tap
brew install --cask <app>
```

> [!TIP]
> You can skip the tap step entirely — `brew install --cask pixzl/tap/<app>` works on its own.

<br>

## Apps

<table>
  <tr>
    <td width="96" align="center" valign="top">
      <br>
      <img src="assets/dockpin.webp" width="72" alt="">
    </td>
    <td valign="top">
      <br>
      <b>DockPin</b><br>
      Keeps the macOS Dock pinned to the screen you choose — in multi-monitor setups it no
      longer jumps between displays.
      <br><br>
      <code>brew install --cask dockpin</code>
      <br><br>
      <sub>
        <a href="https://www.pixzl.de/apps/dockpin">Product page</a>
        &nbsp;·&nbsp; macOS 13 (Ventura) or later
      </sub>
      <br><br>
    </td>
  </tr>
  <tr>
    <td width="96" align="center" valign="top">
      <br>
      <img src="assets/deploir.webp" width="72" alt="">
    </td>
    <td valign="top">
      <br>
      <b>Deploir</b><br>
      Monitors your Coolify deployments in real time — live status and build logs, with
      redeploy, restart and rollback right from the menu bar.
      <br><br>
      <code>brew install --cask deploir</code>
      <br><br>
      <sub>
        <a href="https://www.pixzl.de/apps/deploir">Product page</a>
        &nbsp;·&nbsp; macOS 26 (Tahoe) or later
      </sub>
      <br><br>
    </td>
  </tr>
</table>

<br>

## Maintenance

| Action     | Command                       |
| :--------- | :---------------------------- |
| Update     | `brew upgrade --cask <app>`   |
| Reinstall  | `brew reinstall --cask <app>` |
| Uninstall  | `brew uninstall --cask <app>` |
| Remove tap | `brew untap pixzl/tap`        |

<details>
<summary>Remove an app including its settings</summary>

<br>

`uninstall` leaves preferences and caches behind. To clear those too:

```sh
brew uninstall --zap --cask <app>
```

</details>

<br>

---

<div align="center">
  <sub>
    © 2026 Pixzl · All rights reserved
    &nbsp;·&nbsp;
    <a href="https://www.pixzl.de/impressum">Imprint</a>
    &nbsp;·&nbsp;
    <a href="https://www.pixzl.de/datenschutz">Privacy</a>
  </sub>
</div>
