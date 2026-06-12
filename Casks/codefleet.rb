cask "codefleet" do
  version "0.10.0"
  sha256 "3ed5d8573a948b7e1e571219349986a45f2064ae3137a978c4dcf2272cb04915"

  url "https://codefleet.app/api/download/brew/macos/0.10.0"
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
