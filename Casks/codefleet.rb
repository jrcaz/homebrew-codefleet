cask "codefleet" do

  version "1.4.0"
  sha256 "2b47faf256ff823095391acc65478cd092dc22ce0ab4f7daaeb74ce77022da7f"

  url "https://codefleet.app/api/download/brew/macos/1.4.0"
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
