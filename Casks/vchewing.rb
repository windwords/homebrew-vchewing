cask "vchewing" do
  version "1.9.2"
  sha256 "b582693c0caf9ce83559599f6412924e15e6a1192655443de7d6f982299d8f25"
  
  url "https://github.com/vChewing/vChewing-macOS/releases/download/#{version}/vChewing-macOS-#{version}-unsigned.pkg"
  name "vChewing"
  desc "Phonabet-based input methods for typing Mandarin Chinese."
  homepage "https://vchewing.github.io/"

  pkg "vChewing-macOS-#{version}-unsigned.pkg", allow_untrusted: true
  
  uninstall delete: "~/Library/Input\ Methods/vChewing.app"
  uninstall delete: "~/Library/Keyboard\ Layouts/vChewingKeyLayout.bundle"
  uninstall delete: "~/Library/Keyboard\ Layouts/vChewing\ MiTAC.keylayout"
  uninstall delete: "~/Library/Keyboard\ Layouts/vChewing\ IBM.keylayout"
  uninstall delete: "~/Library/Keyboard\ Layouts/vChewing\ FakeSeigyou.keylayout"
  uninstall delete: "~/Library/Keyboard\ Layouts/vChewing\ ETen.keylayout"
  uninstall delete: "~/Library/Keyboard\ Layouts/vChewing\ Dachen.keylayout"
end
