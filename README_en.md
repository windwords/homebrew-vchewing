Language: [简体中文](README.md) | [繁體中文](README_zh-TW.md) | **English**

---
# homebrew-vchewing

## Description

homebrew-vchewing is a Homebrew Cask for installing/uninstalling [vChewing-macOS](https://github.com/vChewing/vChewing-macOS).

This Homebrew Cask does not contain the beta version of vChewing. If you want to use the beta version, please download the version marked with "pre-release" from [https://github.com/vChewing/vChewing-macOS/releases/](https://github.com/vChewing/vChewing-macOS/releases/).

## Version

At present, the update method of this Cask is manual synchronization. That is, every time a new version is released, I manually update the version number and sha256 here, so in some cases (such as sleeping, going to school, or traveling) it may not be updated immediately. If you find that the version number and sha256 below have not been updated within 24 hours, please alert me via [Issues](https://github.com/windwords/homebrew-vchewing/issues).

[https://github.com/windwords/homebrew-vchewing/raw/master/sha256.txt](https://github.com/windwords/homebrew-vchewing/raw/master/sha256.txt)

## Usage

### Install

```shell
brew tap windwords/vchewing
brew install --cask vchewing
```

### Uninstall

```shell
brew uninstall --cask vchewing
brew untap windwords/vchewing
```

## License

Released under the [GNU AGPL](https://raw.githubusercontent.com/windwords/homebrew-vchewing/master/LICENSE.txt).
