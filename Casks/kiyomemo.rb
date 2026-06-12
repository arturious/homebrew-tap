cask "kiyomemo" do
  version "0.1.7"
  sha256 "d994e3a2caddd90f4893d0be2fbdf7331752ef347427c4e10df1f16d6f91de86"

  url "https://github.com/arturious/kiyomemo/releases/download/v#{version}/Kiyomemo-v#{version}.dmg"
  name "Kiyomemo"
  desc "Menu bar utility for monitoring memory usage"
  homepage "https://github.com/arturious/kiyomemo"

  depends_on :macos

  app "Kiyomemo.app"
end
