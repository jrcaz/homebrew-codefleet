cask "codefleet" do
  version "0.11.0"
  sha256 "5d1d11a274d6a93ac8fabaf5bbdd94e22525db82f6bc96eb652772a740410a84"

  url "https://codefleet.app/api/download/brew/macos/0.11.0"
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
