cask "dockpin" do
  version "1.4.0"
  sha256 "ea645472502c0524f1aed19eb3a13d0670a7b7fc22cb929c9d988c282427e16c"

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
