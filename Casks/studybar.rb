cask "studybar" do
  version "2.9.0"
  sha256 "d7270b8f53bded1174f8f7d135afb35317bcb589fa08ba30d1446402efc0c08d"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
