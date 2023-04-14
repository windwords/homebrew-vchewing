cask "vchewing" do
  version "3.4.5"
  sha256 "3e913c50941710c6b3bd7e52415575ea2c68b2b83bee2a1f0a30229cab23018e"
  
  url "https://gitee.com/vChewing/vChewing-macOS/releases/download/#{version}/vChewing-macOS-#{version}-signed.pkg"
  name "vChewing"
  desc "Phonabet-based input methods for typing Mandarin Chinese."
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
