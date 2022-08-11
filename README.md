Language: **简体中文** | [繁體中文](README_zh-TW.md) | [English](README_en-GB.md)

---
# homebrew-vchewing

## 简介

homebrew-vchewing是一个用于安装/卸载[威注音输入法](https://github.com/vChewing/vChewing-macOS)的Homebrew Cask。

## 版本

目前此Cask的更新方式为手动同步。即每次新版本发布，由我手动在此处更新版本号和sha256，因此在一些情况下（比如在睡觉、上学或旅游）可能无法第一时间更新。如果你发现下面的版本号和sha256在24小时内仍未更新的话，请通过[Issues](https://github.com/windwords/homebrew-vchewing/issues)提醒我。

[https://github.com/windwords/homebrew-vchewing/raw/master/sha256.txt](https://github.com/windwords/homebrew-vchewing/raw/master/sha256.txt)

## 使用

### 安装

```shell
brew tap windwords/vchewing
brew install --cask vchewing
```

### 卸载

```shell
brew uninstall --cask vchewing
brew untap windwords/vchewing
```

## 许可证

在[GNU AGPL](https://raw.githubusercontent.com/windwords/homebrew-vchewing/master/LICENSE.txt)下发布。
