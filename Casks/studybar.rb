cask "studybar" do
  version "2.5.0"
  sha256 "719d33b1281997b9f5cd1e779b5387455fa1e0ea687f21c03bd654cae10dd387"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
