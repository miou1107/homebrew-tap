cask "multi-claude-switcher" do
  version "0.8.0"
  sha256 "eabdee16739b8677186fb79dbd55fcc3dd8e2a61d535379f9209aeefdac867e8"

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
