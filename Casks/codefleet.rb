cask "codefleet" do
  version "0.5.2"
  sha256 "d7a6a971804e7d7ad0374c4c97ca9e50d1f43ac99384d79785f0bf187b4a39ac"

  url "https://hcqyrqyvykdqpaueghhd.supabase.co/storage/v1/object/public/applications/CodeFleet_0.5.2_aarch64.dmg"
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
