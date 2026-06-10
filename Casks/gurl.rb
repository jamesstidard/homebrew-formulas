cask "gurl" do
  version "0.1.10"
  sha256 "98757cd9086779cf47f7bba60b93f55cb91876e1b7d1c71c3bb8c47d6e9c528a"

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
