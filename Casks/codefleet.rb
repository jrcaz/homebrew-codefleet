cask "codefleet" do
  version "0.1.6"
  sha256 "4e5cada8553086a787b54ec09ddf631e45b896af7577ca3f1911c8069ce2e73a"

  url "https://codefleet.app/api/download/brew/macos/0.1.6"
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
