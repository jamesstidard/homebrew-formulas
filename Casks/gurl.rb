cask "gurl" do
  version "0.1.17"
  sha256 "1ec63cb539d0de57b0db5630fc3489c0a403c94bf82e6520cd352020e5790581"

  url "https://github.com/jamesstidard/homebrew-formulas/releases/download/gurl-v#{version}/Gurl-#{version}.zip"
  name "Gurl"
  desc "Native macOS GUI for editing and running hurl files"
  homepage "https://github.com/jamesstidard/gurl"

  depends_on macos: :sonoma
  depends_on formula: "hurl"

  app "Gurl.app"
  binary "#{appdir}/Gurl.app/Contents/Resources/gurl-cli", target: "gurl"

  zap trash: [
    "~/Library/Preferences/app.gurl.plist",
    "~/Library/Application Support/Gurl",
  ]
end
