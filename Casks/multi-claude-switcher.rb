cask "multi-claude-switcher" do
  version "0.7.8"
  # TODO: replace with the real sha256 of the v0.7.8 _macos.zip once that release
  # exists. Until then this cask is a skeleton and `brew install` will fail the
  # checksum step. Compute with:
  #   shasum -a 256 Multi-Claude-Switcher_0.7.8_macos.zip
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

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
