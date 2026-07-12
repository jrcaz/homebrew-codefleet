cask "codefleet" do
  version "1.0.0"
  sha256 "ec7bc839e4465d29582413930536d2534e4509439b251da6c8dc14357cb3d4de"

  url "https://codefleet.app/api/download/brew/macos/1.0.0"
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
