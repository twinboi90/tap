cask "unetbootin" do
  version "7.0.2"
  sha256 "25fe5fd1e295802548faeb4d93667073d22dbe78413ddb91c5eae587b44c1cb6"

  url "https://github.com/twinboi90/unetbootin-macos/releases/download/v#{version}/UNetbootin-signed.dmg"
  name "UNetbootin"
  desc "Netboot installer for Linux distributions"
  homepage "https://github.com/twinboi90/unetbootin-macos"

  app "unetbootin.app"
end
