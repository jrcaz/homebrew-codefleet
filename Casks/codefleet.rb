cask "codefleet" do
  version "1.2.0"
  sha256 "9cb3fb5e7026c3a6774013f2f377b72d276fc5fb0886f442a8e7a59f3022707a"

  url "https://codefleet.app/api/download/brew/macos/1.2.0"
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
