cask "codefleet" do
  version "0.1.5"
  sha256 "bc0696031d3f28752c062bd2f3dd4e9422ca2d0bebaf78dc7a36f8d0379bdba4"

  url "https://codefleet.app/api/download/brew/macos/0.1.5"
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
