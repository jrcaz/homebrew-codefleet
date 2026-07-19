cask "codefleet" do
  version "1.1.0"
  sha256 "7aa18cb43cd7166a2568ac8ff7881af0b21144a1dcc51055d17cc0ec89374037"

  url "https://codefleet.app/api/download/brew/macos/1.1.0"
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
