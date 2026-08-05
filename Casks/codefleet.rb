cask "codefleet" do
  version "1.3.1"
  sha256 "5a0c27222cd3e0c4368b6404556cca64ec34c64b4a5f24c685866270724bfb05"

  url "https://codefleet.app/api/download/brew/macos/1.3.1"
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
