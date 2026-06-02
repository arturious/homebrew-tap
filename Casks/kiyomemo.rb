cask "kiyomemo" do
  version "0.1.3"
  sha256 "8183cd95ebdc47475ea431a5e813d1e85917776e9fe9a103510b9405c9957f10"

  url "https://github.com/arturious/kiyomemo/releases/download/v#{version}/Kiyomemo-v#{version}.dmg"
  name "Kiyomemo"
  desc "Native macOS menu bar utility for monitoring memory usage"
  homepage "https://github.com/arturious/kiyomemo"

  app "Kiyomemo.app"
end
