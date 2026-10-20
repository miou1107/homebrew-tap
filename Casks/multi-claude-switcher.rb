cask "multi-claude-switcher" do
  version "0.14.1"
  sha256 "f8b9c2eef60c4532242ca880e0048f096b65d98525d4b48d411ce9787906e081"

  url "https://github.com/miou1107/multi-claude-switcher/releases/download/v#{version}/Multi-Claude-Switcher_#{version}_macos.zip",
      verified: "github.com/miou1107/multi-claude-switcher/"
  name "Multi-Claude Switcher"
  desc "Menu-bar switcher and session sync for multiple Claude Desktop accounts"
  homepage "https://github.com/miou1107/multi-claude-switcher"

  # The app updates itself from GitHub Releases, so let Homebrew defer to it.
  auto_updates true
  depends_on macos: :big_sur

  app "Multi-Claude Switcher.app"

  zap trash: "~/.multi-claude-switcher"
end
