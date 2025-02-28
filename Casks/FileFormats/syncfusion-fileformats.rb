cask "syncfusion-fileformats" do
  version "28.2.3"
  sha256 "0b7475b60eaa5a4c1048010a1643fa20e12b1e02b9c0898e00bf1087703c5adb"

  url "https://files2.syncfusion.com/Installs/v28.2.3/Mac/syncfusionessentialfileformats_trial.dmg"
  name "Syncfusion Fileformats"
  desc "Fileformats installer for MAC"
  homepage "https://Syncfusion.com"

  artifact "Syncfusion", target: "~/Applications/Syncfusion"

  zap trash: [
    "~/Library/Application Support/Syncfusion",
    "~/Library/Preferences/com.syncfusion.fileformats.plist",
  ]
end
