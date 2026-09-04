cask "studybar" do
  version "1.9.0"
  sha256 "1769ea219b77c283fb88266191ecd14f3f6579d64e058bc882502623c5391c0f"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
