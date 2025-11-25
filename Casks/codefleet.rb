cask "codefleet" do
  version "0.3.2"
  sha256 "a192afd573204f390e0a174ff4547eda4902aa0b13b37bb07cf6e32ffb7ca179"

  url "https://hcqyrqyvykdqpaueghhd.supabase.co/storage/v1/object/public/applications/CodeFleet_0.4.1_aarch64.dmg"
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
