cask "codefleet" do
  version "0.7.0"
  sha256 "fd6efd644eef6ffede24cb9c887d97c6d2ae793365bdd5d1ba641fc2d96f348e"

  url "https://codefleet.app/api/download/brew/macos/0.7.0"
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
