cask "crispdisplay" do
  version "1.0.0"
  sha256 "96ca7f69980b7ce9794426ba34c3bf0d7c2e18f178e240cfdcec32d04e7aa129"

  url "https://github.com/ErikRedt/CrispDisplay/releases/download/v#{version}/CrispDisplay.dmg"
  name "CrispDisplay"
  desc "Force HiDPI (Retina-sharp) scaled resolutions on external displays"
  homepage "https://github.com/ErikRedt/CrispDisplay"

  app "CrispDisplay.app"

  zap trash: [
    "~/Library/Preferences/com.crispdisplay.app.plist",
  ]
end
