cask "crispdisplay" do
  version "1.1.2"
  sha256 "44825c8463f00bfe116357bfcd4e1f668285cd1cd712d39a5bd226b89d393ff0"

  url "https://github.com/ErikRedt/CrispDisplay/releases/download/v#{version}/CrispDisplay.dmg"
  name "CrispDisplay"
  desc "Force HiDPI (Retina-sharp) scaled resolutions on external displays"
  homepage "https://github.com/ErikRedt/CrispDisplay"

  app "CrispDisplay.app"

  zap trash: [
    "~/Library/Application Support/CrispDisplay",
    "~/Library/Preferences/com.crispdisplay.app.plist",
  ]
end
