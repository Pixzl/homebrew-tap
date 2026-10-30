cask "dockpin" do
  version "1.3.0"
  sha256 "988e56429aa7733b52e5c717a9be5eeadad6a5b2faf4580b67aec40c4872eea8"

  url "https://www.pixzl.de/download/DockPin-#{version}.dmg"
  name "DockPin"
  desc "Pins the Dock to a chosen screen"
  homepage "https://www.pixzl.de/produkte/dockpin"

  livecheck do
    url "https://www.pixzl.de/appcast-2.xml"
    strategy :sparkle, &:short_version
  end

  depends_on macos: :ventura

  app "DockPin.app"

  uninstall quit: "net.pixzl.DockPin"

  zap trash: [
    "~/Library/Application Support/net.pixzl.DockPin",
    "~/Library/Caches/net.pixzl.DockPin",
    "~/Library/HTTPStorages/net.pixzl.DockPin",
    "~/Library/Preferences/net.pixzl.DockPin.plist",
  ]
end
