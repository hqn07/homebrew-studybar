cask "studybar" do
  version "2.0.0"
  sha256 "74a22bc4b5e47b75cf15c5fa3b4b777da4be29444c31876f0c47247eb9c3f5cb"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
