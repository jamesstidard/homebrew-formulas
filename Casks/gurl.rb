cask "gurl" do
  version "0.1.4"
  sha256 "9901e57ec3245fa1689b34865165a496291e3a8628e83c6f75eacae2112ae41a"

  url "https://github.com/jamesstidard/homebrew-formulas/releases/download/gurl-v#{version}/Gurl-#{version}.zip"
  name "Gurl"
  desc "Native macOS GUI for editing and running hurl files"
  homepage "https://github.com/jamesstidard/gurl"

  depends_on macos: ">= :sonoma"
  depends_on formula: "hurl"

  app "Gurl.app"
  binary "#{appdir}/Gurl.app/Contents/Resources/gurl-cli", target: "gurl"

  zap trash: [
    "~/Library/Preferences/app.gurl.plist",
    "~/Library/Application Support/Gurl",
  ]
end
