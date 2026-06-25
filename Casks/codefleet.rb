cask "codefleet" do
  version "0.13.0"
  sha256 "e1146b9d2d7f902c4081e78c92061b7f827fa958f2c8808368aaaacadb79af1d"

  url "https://codefleet.app/api/download/brew/macos/0.13.0"
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
