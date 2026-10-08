cask "studybar" do
  version "2.7.0"
  sha256 "294124be161fdd200ccfef7c9c3423c61ed5695f954e0dad1eced27cebc55e57"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
