cask "codefleet" do
  version "0.6.0"
  sha256 "9fd83b85251cc97ead1d48206663209c719f245339ee0ee8ce72640376202b20"

  url "https://codefleet.app/api/download/brew/macos/0.6.0"
  name "CodeFleet"
  desc "AI-first development workspace for seamless collaboration with multiple AI coding assistants"
  homepage "https://codefleet.app"

  app "CodeFleet.app"

  zap trash: [
    "~/Library/Application Support/dev.codefleet",
    "~/Library/Caches/dev.codefleet",
    "~/Library/WebKit/dev.codefleet",
    "~/.codefleet"
  ]
end
