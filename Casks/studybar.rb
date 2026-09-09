cask "studybar" do
  version "2.2.0"
  sha256 "e9dcdc2875ae918a695c6f1f569eb7a4f12575ada399bc877cc4bbc8b1890a61"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
