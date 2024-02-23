cask "vchewing" do
  version "3.8.2"
  sha256 "a1b2c35b746778b29b938502d42c71ced2b27f9f740ebcd213cbc938077c7d4c"
  
  url "https://gitee.com/vChewing/vChewing-macOS/releases/download/#{version}/vChewing-macOS-#{version}-signed.pkg"
  name "vChewing"
  desc "Phonabet-based input methods for typing Mandarin Chinese, providing native support for typing both Simplified and Traditional Chinese without conversions between them. This might be the only Chinese input method (for macOS) which is Sandboxed, and it won't send your data to anywhere outside your computer (nor security vulnerabilities)."
  homepage "https://vchewing.github.io/"

  pkg "vChewing-macOS-#{version}-signed.pkg"
  
  uninstall delete: "~/Library/Input\ Methods/vChewing.app"
  uninstall delete: "~/Library/Keyboard\ Layouts/vChewingKeyLayout.bundle"
  uninstall delete: "~/Library/Keyboard\ Layouts/vChewing\ MiTAC.keylayout"
  uninstall delete: "~/Library/Keyboard\ Layouts/vChewing\ IBM.keylayout"
  uninstall delete: "~/Library/Keyboard\ Layouts/vChewing\ FakeSeigyou.keylayout"
  uninstall delete: "~/Library/Keyboard\ Layouts/vChewing\ ETen.keylayout"
  uninstall delete: "~/Library/Keyboard\ Layouts/vChewing\ Dachen.keylayout"
  uninstall delete: "~/Library/Receipts/org.atelierInmu.vChewing.bom"
  uninstall delete: "~/Library/Receipts/org.atelierInmu.vChewing.plist"
end
