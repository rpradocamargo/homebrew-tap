cask "macrolite" do
  version "0.1.1"
  sha256 "b16ce944857264648870f8d4fb1fb1a7cfbf7ce94921807c2d8a0a70ae24c3ac"

  url "https://github.com/rpradocamargo/macrolite/releases/download/v#{version}/MacroLite-macOS-arm64.dmg"

  name "MacroLite"
  desc "Open-source desktop macro recorder for macOS"
  homepage "https://github.com/rpradocamargo/macrolite"

  depends_on arch: :arm64

  app "MacroLite.app"
end
