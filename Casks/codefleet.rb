cask "codefleet" do
  version "0.8.0"
  sha256 "2ef7a506206106fef700ec3dad117f349903c52f7696d1e1582bf35c7a1cbc96"

  url "https://codefleet.app/api/download/brew/macos/0.8.0"
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
