cask "dockpin" do
  version "1.2.0"
  sha256 "c898640a7cda71782ca67820b1d1b56bd6bd7736d7847c34374cd2fd9051bc90"

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
