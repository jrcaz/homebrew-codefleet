cask "codefleet" do
  version "1.0.0"
  sha256 "33b06d4058f4d92d15360b113c0b41faa3095e3c98cab4000115d3a9ae3257f2"

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
