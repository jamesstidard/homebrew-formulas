cask "gurl" do
  version "0.1.13"
  sha256 "e0c48b209ac68fd1a5659eff0a56742b7832d47b1d160f2bbf79e0dabe72ec7e"

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
