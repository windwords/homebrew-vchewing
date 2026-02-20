cask "vchewing" do
  version "4.3.0"
  sha256 "1e3523c428dd3c99fef7273795b220ccd4b6427abb7bf590bc75b81ac58dd87c"

  url "https://gitee.com/vChewing/vChewing-macOS/releases/download/#{version}/vChewing-macOS-#{version}-signed.pkg"
  name "vChewing (唯音輸入法)"
  desc "[macOS 最安全的副廠注音輸入法] Phonabet-based input methods for typing Mandarin Chinese, providing native support for typing both Simplified and Traditional Chinese without conversions between them. This might be the only Chinese input method (for macOS) which is Sandboxed, and it won't send your data to anywhere outside your computer (nor security vulnerabilities)."
  homepage "https://vchewing.github.io/"

  pkg "vChewing-macOS-#{version}-signed.pkg"

  postflight do
    ohai "==============================="
    ohai "Donations are warmly welcomed. More info at homepage. https://vchewing.github.io/"
    ohai ""
    ohai "請務必考慮捐贈敝專案、或將您的潛在的配樂需求外包給開發者。詳情：https://vchewing.github.io/"
    ohai "==============================="
  end

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
