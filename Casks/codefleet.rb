cask "codefleet" do
  version "0.3.2"
  sha256 "9571994c9d836e5603ef3a5b465796fde68190b0b5822fa841b9712aa0c6da59"

  url "https://hcqyrqyvykdqpaueghhd.supabase.co/storage/v1/object/public/applications/CodeFleet_0.5.1_aarch64.dmg"
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
