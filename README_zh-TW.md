Language: [简体中文](README.md) | **繁体中文** | [English](README_en.md)

---
# homebrew-vchewing

## 簡介

homebrew-vchewing是一個用於安裝/解除安裝[唯音輸入法](https://github.com/vChewing/vChewing-macOS)的Homebrew Cask。

此Homebrew Cask不包含唯音測試版，若希望使用測試版，請從[https://github.com/vChewing/vChewing-macOS/releases/](https://github.com/vChewing/vChewing-macOS/releases/)下載帶有「pre-release」標記的版本。

## 版本

目前此Cask的更新方式為手工同步。即每次新版本釋出，由我手工在此處更新版本號和sha256，因此在一些情況下（比如在睡覺、上學或旅遊）可能無法第一時間更新。如果你發現下面的版本號和sha256在24小時內仍未更新的話，請通過[Issues](https://github.com/windwords/homebrew-vchewing/issues)提醒我。

[https://github.com/windwords/homebrew-vchewing/raw/master/sha256.txt](https://github.com/windwords/homebrew-vchewing/raw/master/sha256.txt)

## 使用

### 安裝

```shell
brew tap windwords/vchewing
brew install --cask vchewing
```

### 解除安裝

```shell
brew uninstall --cask vchewing
brew untap windwords/vchewing
```

## 許可證

在[GNU AGPL](https://raw.githubusercontent.com/windwords/homebrew-vchewing/master/LICENSE.txt)下釋出。
