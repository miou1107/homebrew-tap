cask "multi-claude-switcher" do
  version "0.10.1"
  sha256 "e4e30e31aa4dea39b78af027e785729c1ca96a064f5c1f42215323d644821ed2"

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
