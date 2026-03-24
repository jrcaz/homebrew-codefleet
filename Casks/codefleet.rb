cask "codefleet" do
  version "0.5.3"
  sha256 "06cab63a10174618f3088c1d8dbf1815a8010118c3ff509bcaa217f62e659609"

  url "https://hcqyrqyvykdqpaueghhd.supabase.co/storage/v1/object/public/applications/CodeFleet_0.5.3_aarch64.dmg"
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
