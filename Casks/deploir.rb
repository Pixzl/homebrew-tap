cask "deploir" do
  version "1.2.0"
  sha256 "ab6d79837079398452d76094faebe877ef1d8866c9a5f789e5a729e5195d4195"

  url "https://www.pixzl.de/download/Deploir-#{version}.dmg"
  name "Deploir"
  desc "Monitors Coolify deployments in real time"
  homepage "https://deploir.app"

  livecheck do
    url "https://www.pixzl.de/deploir-latest.json"
    strategy :json do |json|
      json["version"]
    end
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
