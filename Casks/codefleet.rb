cask "codefleet" do

  version "1.1.0"
  sha256 "453d05def489d0dcc0b48790331e0c47c25e5d8ece217611511050e0ef59c65b"

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
