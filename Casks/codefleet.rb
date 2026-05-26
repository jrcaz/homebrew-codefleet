cask "codefleet" do
  version "0.4.0"
  sha256 "0cd77a6a42926684f5da85c59abd5b42e59b4fb2e0c74930b2aa392d97452986"

  url "https://codefleet.app/api/download/brew/macos/0.4.0"
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
