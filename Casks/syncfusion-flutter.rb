cask "syncfusion-flutter" do
  version "28.2.3"
  sha256 "0b7475b60eaa5a4c1048010a1643fa20e12b1e02b9c0898e00bf1087703c5adb"

  url "https://github.com/essential-studio/homebrew-SyncFlutter/releases/download/v28.2.3/syncfusionessentialflutter_trial.dmg"
  name "Syncfusion Flutter"
  desc "Flutter installer for MAC and Linux"
  homepage "https://Syncfusion.com"

  artifact "Syncfusion", target: "~/Applications/Syncfusion"

  zap trash: [
    "~/Library/Application Support/Syncfusion",
    "~/Library/Preferences/com.syncfusion.flutter.plist",
  ]
end
