cask "deploir" do
  version "1.0.2"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://www.pixzl.de/download/Deploir-#{version}.dmg"
  name "Deploir"
  desc "Monitors Coolify deployments in real time"
  homepage "https://www.pixzl.de/produkte/deploir"

  livecheck do
    url "https://www.pixzl.de/produkte/deploir"
    strategy :page_match
  end

  auto_updates false
  depends_on macos: :tahoe

  app "Deploir.app"

  uninstall quit: [
    "net.pixzl.Deploir",
    "net.pixzl.Deploir.DeploirWidget",
  ]

  zap trash: [
    "~/Library/Containers/net.pixzl.Deploir",
    "~/Library/Containers/net.pixzl.Deploir.DeploirWidget",
    "~/Library/Group Containers/group.net.pixzl.Deploir",
  ]
end
