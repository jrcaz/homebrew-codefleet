cask "codefleet" do
  version "0.5.0"
  sha256 "11f2a7a5918ce676fa9fe042df71d98464c3cb93963ecd94d37ae5b416dfcc4e"

  url "https://codefleet.app/api/download/brew/macos/0.5.0"
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
