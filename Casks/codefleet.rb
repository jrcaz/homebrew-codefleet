cask "codefleet" do

  version "1.3.0"
  sha256 "615067cc6cf36f2bda0bd1aa60f519483b9835ea370620bf7996e69f19b06f10"

  url "https://codefleet.app/api/download/brew/macos/1.3.0"
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
