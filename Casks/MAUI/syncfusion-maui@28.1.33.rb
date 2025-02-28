cask "syncfusion-maui@28.1.33" do
  version "28.1.33"
  sha256 "b70b3ab7d9ba7917ba234fe8757d0d4a51ea052b882660841c0a530869ba82ee"

  url "https://files2.syncfusion.com/Installs/v28.1.33/Mac/syncfusionessentialmaui_trial.dmg"
  name "Syncfusion MAUI"
  desc "MAUI installer for MAC"
  homepage "https://Syncfusion.com"

  artifact "Syncfusion", target: "~/Applications/Syncfusion"

  zap trash: [
    "~/Library/Application Support/Syncfusion",
    "~/Library/Preferences/com.syncfusion.maui.plist",
  ]
end
