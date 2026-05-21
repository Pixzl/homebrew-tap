cask "dockpin" do
  version "1.0"
  sha256 "472a2a242ee1f8f1877eccce9759ce19241319643b80c1e45aab4d65cc481f10"

  url "https://www.pixzl.de/download/DockPin-#{version}.dmg"
  name "DockPin"
  desc "Hält das macOS-Dock dauerhaft auf einem gewählten Bildschirm"
  homepage "https://www.pixzl.de/apps/dockpin"

  depends_on macos: ">= :ventura"

  app "DockPin.app"

  zap trash: "~/Library/Preferences/net.pixzl.DockPin.plist"
end
