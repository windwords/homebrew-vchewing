cask "vchewing" do
  version "1.8.6"
  sha256 "14ab356bf8451bb4160273c69963757c82a1072d2f9ec58b792afbc885a2e239"
  
  url "https://github.com/vChewing/vChewing-macOS/releases/download/#{version}/vChewing-macOS-#{version}-unsigned.pkg"
  name "vChewing"
  desc "Phonabet-based input methods for typing Mandarin Chinese."
  homepage "https://vchewing.github.io/"

  pkg "vChewing-macOS-#{version}-unsigned.pkg", allow_untrusted: true
  
  uninstall script:"~/Library/Input\ Methods/vChewing.app/Contents/Resources/uninstall.sh"
end
