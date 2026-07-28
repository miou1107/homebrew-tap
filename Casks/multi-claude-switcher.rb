cask "multi-claude-switcher" do
  version "0.10.0"
  sha256 "d06afcd3bb5ed93f9cdccd33226afb6feef8db1cf94126d20ec7e88aef05d44a"

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
