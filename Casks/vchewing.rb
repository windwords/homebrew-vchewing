cask "vchewing" do
  version "4.8.2"
  sha256 "abab8fdcc253b20d82b1ecf4face2215a76cdb79443f63776b432fe034a3b652"

  url "https://gitee.com/vChewing/vChewing-macOS/releases/download/#{version}/vChewing-macOS-#{version}-signed.pkg"
  name "vChewing (唯音輸入法)"
  desc "[macOS 最安全的副廠注音輸入法] Phonabet-based input methods for typing Mandarin Chinese, providing native support for typing both Simplified and Traditional Chinese without conversions between them. This might be the only Chinese input method (for macOS) which is Sandboxed, and it won't send your data to anywhere outside your computer (nor security vulnerabilities)."
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

  caveats do
    puts "==============================="
    puts "【注意】如果您是從 4.7.x 或更早的版本升級到 4.8.0 或之後的版本的話，您可能需要重新開機或清空 dylib cache。"
    puts "==============================="
    puts "請務必考慮贊助敝專案的開發。詳情：https://vchewing.github.io/"
    puts ""
    puts "Donations are warmly welcomed. More info at homepage. https://vchewing.github.io/"
    puts "==============================="
  end
end
