cask "studybar" do
  version "1.5.0"
  sha256 "df2ee59454e9aa2e5a67c64b77f2787c59e07fb9af82e7caaec4d0ae4de0fd99"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
