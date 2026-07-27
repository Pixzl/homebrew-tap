cask "dockpin" do
  version "1.0.2"
  sha256 "2054c76808fda7fb52413366af8ebb61b56d2a4ae1c304be23a4fc7c68c12abc"

  url "https://www.pixzl.de/download/DockPin-#{version}.dmg"
  name "DockPin"
  desc "Pins the Dock to a chosen screen"
  homepage "https://www.pixzl.de/produkte/dockpin"

  livecheck do
    url "https://www.pixzl.de/appcast.xml"
    strategy :sparkle
  end

  auto_updates true
  depends_on macos: :ventura

  app "DockPin.app"

  uninstall quit: "net.pixzl.DockPin"

  zap trash: [
    "~/Library/Caches/net.pixzl.DockPin",
    "~/Library/HTTPStorages/net.pixzl.DockPin",
    "~/Library/Preferences/net.pixzl.DockPin.plist",
  ]
end
