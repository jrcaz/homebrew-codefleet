cask "codefleet" do
  version "0.9.0"
  sha256 "49a8582f63c8f452e560c4d483df84b9d4d08591e880998d52b2890c433b7237"

  url "https://codefleet.app/api/download/brew/macos/0.9.0"
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
