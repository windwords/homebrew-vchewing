cask "vchewing" do
  version "2.3.0"
  sha256 "ca8c9b2a949ab87bcd8ef697d2bc7abeecdd984f587af81ce1ebcc617254eef4"
  
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
