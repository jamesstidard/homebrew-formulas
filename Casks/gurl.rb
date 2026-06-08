cask "gurl" do
  version "0.1.1"
  sha256 "a8d82dc4d6abe580b1109b90b155d28fa0b6f5bec1a2aabac51285613108668f"

  url "https://github.com/jamesstidard/gurl/releases/download/v#{version}/Gurl-#{version}.zip"
  name "Gurl"
  desc "Native macOS GUI for editing and running hurl files"
  homepage "https://github.com/jamesstidard/gurl"

  depends_on macos: ">= :sonoma"
  depends_on formula: "hurl"

  app "Gurl.app"

  zap trash: [
    "~/Library/Preferences/app.gurl.plist",
    "~/Library/Application Support/Gurl",
  ]
end
