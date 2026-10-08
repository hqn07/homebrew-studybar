cask "studybar" do
  version "2.8.1"
  sha256 "6f1d545f84428ff9d87beca64b2293ec8993f98cc727bb837447e07e0fc56840"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
