cask "sablate" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0"
  sha256 arm:   "e90de57f0ee3c27917890ff21d498332d83fd332aca6af2c7462cac6304e4d4f",
         intel: "5e8cfd9a8748b3997b4fc17bf47175c1970faa650f01336e2abed81794b01964"

  url "https://github.com/furkanbagci34/sablate-releases/releases/download/v#{version}/Sablate-#{version}-#{arch}.dmg",
      verified: "github.com/furkanbagci34/sablate-releases/"
  name "Sablate"
  desc "Offline subtitle generation, translation and burn-in"
  homepage "https://sablate.com/"

  depends_on macos: ">= :big_sur"

  app "Sablate.app"

  zap trash: [
    "~/Library/Application Support/Sablate",
    "~/Library/Preferences/com.lovasoftware.sablate.plist",
    "~/Library/Saved Application State/com.lovasoftware.sablate.savedState",
  ]
end
