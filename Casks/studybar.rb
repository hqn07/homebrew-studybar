cask "studybar" do
  version "2.4.0"
  sha256 "9b468343d61f61e2b5f3ede6ff8da71cd66deb2cde37dbf1760e3b7eac95ab1c"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
