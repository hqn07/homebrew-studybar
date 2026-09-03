cask "studybar" do
  version "1.8.6"
  sha256 "942de160d77164daa1695821a08a4848a609a23191466b051a2a5444b6cad9f9"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
