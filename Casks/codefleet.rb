cask "codefleet" do
  version "0.3.2"
  sha256 "127c6ee1e7cb1eb31444ebf4211fa746b1a14bb3d196a823e62c02beff7d2628"

  url "https://hcqyrqyvykdqpaueghhd.supabase.co/storage/v1/object/public/applications/CodeFleet_0.4.0_aarch64.dmg"
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
