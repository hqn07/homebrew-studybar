cask "studybar" do
  version "1.1.0"
  sha256 "327d43f4b9211f8cf681e013127f4c0f107a62a01c3fe45518baff35cc9626fd"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
