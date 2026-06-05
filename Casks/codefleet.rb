cask "codefleet" do
  version "0.6.1"
  sha256 "458206b22738d5bb75e1a38514bb3de0597f3af213eadea4c9870cbb5936571f"

  url "https://codefleet.app/api/download/brew/macos/0.6.1"
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
