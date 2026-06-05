cask "kiyomemo" do
  version "0.1.5"
  sha256 "f352410743ff7c807aad8612c15b68754c044e9ce9ea8e5a6eba7089ff08e759"

  url "https://github.com/arturious/kiyomemo/releases/download/v#{version}/Kiyomemo-v#{version}.dmg"
  name "Kiyomemo"
  desc "Menu bar utility for monitoring memory usage"
  homepage "https://github.com/arturious/kiyomemo"

  depends_on :macos

  app "Kiyomemo.app"
end
