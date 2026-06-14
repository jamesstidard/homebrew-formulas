cask "gurl" do
  version "0.1.24"
  sha256 "e71c85653b998a4ec0320ddd5558f9d9fffe084c6cc262c45ac8f59612a3452a"

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
