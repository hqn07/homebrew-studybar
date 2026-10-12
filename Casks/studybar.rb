cask "studybar" do
  version "2.11.0"
  sha256 "fe704bd122ea904cf1c0fd0ab522484270258842f436dfc16160003c3235432e"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
