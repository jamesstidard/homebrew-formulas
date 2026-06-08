cask "gurl" do
  version "0.1.2"
  sha256 "73c98613cf46f92f8856ae5e0b593ad560b9998e8171b54d191391f8ba2f9c4e"

  url "https://github.com/jamesstidard/homebrew-formulas/releases/download/gurl-v#{version}/Gurl-#{version}.zip"
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
