cask "kiyomemo" do
  version "0.1.4"
  sha256 "1611b720d89db03e2c9fa9c33a5f3d827be4bee647bd2a6042f113cb33f867dd"

  url "https://github.com/arturious/kiyomemo/releases/download/v#{version}/Kiyomemo-v#{version}.dmg"
  name "Kiyomemo"
  desc "Menu bar utility for monitoring memory usage"
  homepage "https://github.com/arturious/kiyomemo"

  depends_on :macos

  app "Kiyomemo.app"
end
