cask "vchewing" do
  version "4.2.5"
  sha256 "6e331f597c97db6658678f08f1bd775dcc7c097c5a1a6f800c72a68e26a412c0"

  url "https://gitee.com/vChewing/vChewing-macOS/releases/download/#{version}/vChewing-macOS-#{version}-signed.pkg"
  name "vChewing (唯音輸入法)"
  desc "Phonabet-based input methods for typing Mandarin Chinese, providing native support for typing both Simplified and Traditional Chinese without conversions between them. This might be the only Chinese input method (for macOS) which is Sandboxed, and it won't send your data to anywhere outside your computer (nor security vulnerabilities). // Please consider donation. Donations are warmly welcomed. More info at homepage."
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
