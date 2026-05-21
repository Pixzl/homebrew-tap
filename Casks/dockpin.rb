cask "dockpin" do
  version "1.0.1"
  sha256 "12e015c4a58341c2d623e55999c129a6557f0b9eeeeec16e9d13e621aa3cf91f"

  url "https://www.pixzl.de/download/DockPin-#{version}.dmg"
  name "DockPin"
  desc "Pins the macOS Dock to a chosen screen"
  homepage "https://www.pixzl.de/apps/dockpin"

  depends_on macos: ">= :ventura"

  app "DockPin.app"

  zap trash: "~/Library/Preferences/net.pixzl.DockPin.plist"
end
