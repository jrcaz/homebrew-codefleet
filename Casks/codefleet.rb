cask "codefleet" do
  version "0.2.0"
  sha256 "c4f7c9fc5d6ef7a2df6c9097aa5c65694bb679d0a6b8006cea01560686f55f01"

  url "https://codefleet.app/api/download/brew/macos/0.2.0"
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
