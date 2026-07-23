cask "crispdisplay" do
  version "1.1.0"
  sha256 "4f49966111aa3c1e271c09061fc3f38ae0da1b9d893814e2c29f3284a54f5431"

  url "https://github.com/ErikRedt/CrispDisplay/releases/download/v#{version}/CrispDisplay.dmg"
  name "CrispDisplay"
  desc "Force HiDPI (Retina-sharp) scaled resolutions on external displays"
  homepage "https://github.com/ErikRedt/CrispDisplay"

  app "CrispDisplay.app"

  zap trash: [
    "~/Library/Preferences/com.crispdisplay.app.plist",
  ]
end
