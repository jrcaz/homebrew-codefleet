cask "codefleet" do
  version "0.12.0"
  sha256 "e31c9c0b77d565dc87f3f579937d55b4748f0581a4a007865157b7ab88e9fe89"

  url "https://codefleet.app/api/download/brew/macos/0.12.0"
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
