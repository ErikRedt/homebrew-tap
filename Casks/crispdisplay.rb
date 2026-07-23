cask "crispdisplay" do
  version "1.1.1"
  sha256 "b16d751380e27831d7ef77e6da664818eb8d6c738a5d99ac95065a60ac5def5f"

  url "https://github.com/ErikRedt/CrispDisplay/releases/download/v#{version}/CrispDisplay.dmg"
  name "CrispDisplay"
  desc "Force HiDPI (Retina-sharp) scaled resolutions on external displays"
  homepage "https://github.com/ErikRedt/CrispDisplay"

  app "CrispDisplay.app"

  zap trash: [
    "~/Library/Preferences/com.crispdisplay.app.plist",
  ]
end
