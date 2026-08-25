cask "studybar" do
  version "1.3.0"
  sha256 "b2550c52b4ec1cc6ef739d332180dadd17ff03099feb992c4c303a345618ba70"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
