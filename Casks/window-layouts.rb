cask "window-layouts" do
  version "1.4.0"
  sha256 "e8a112e765e1f167f233b619c209bb129862a878dc66d18b26ab2061c8820356"

  url "https://github.com/baddison2005/window-layouts-macos/releases/download/v#{version}/Window-Layouts-#{version}-macOS.dmg",
      verified: "github.com/baddison2005/window-layouts-macos/"
  name "Window Layouts"
  desc "Create and apply custom layouts to application windows"
  homepage "https://github.com/baddison2005/window-layouts-macos"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "Window Layouts.app"

  zap trash: [
    "~/Library/Application Support/Window Layouts",
    "~/Library/Caches/com.astrobrett.WindowLayouts",
    "~/Library/HTTPStorages/com.astrobrett.WindowLayouts",
    "~/Library/Preferences/com.astrobrett.WindowLayouts.plist",
    "~/Library/Saved Application State/com.astrobrett.WindowLayouts.savedState",
  ]
end
