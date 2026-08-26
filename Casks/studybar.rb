cask "studybar" do
  version "1.4.0"
  sha256 "41217114a61e2dcffa11852bc01d572349dfae20c9b6692aefcbe9f9ca7d5a4e"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
