cask "studybar" do
  version "1.8.1"
  sha256 "1b738cc6f6729347a2ab6ec9dfbe3019f063920c1f27b30a1b3095cba471f6a8"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
