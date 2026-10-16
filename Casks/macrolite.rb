cask "macrolite" do
  version "0.1.0"
  sha256 "064aef30ca0bd507602947132d9a19b2c0bc146d3d5470b849f443437b88615e"

  url "https://github.com/rpradocamargo/macrolite/releases/download/v#{version}/Macrolite-macOS.zip"

  name "Macrolite"
  desc "Open-source desktop macro recorder for macOS"
  homepage "https://github.com/rpradocamargo/macrolite"

  app "Macrolite.app"
end
