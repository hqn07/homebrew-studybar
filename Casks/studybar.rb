cask "studybar" do
  version "1.2.0"
  sha256 "8cbeffa09fccd02fd89a1a5cdc9cabb9cf731499767e77e8bba1e80958f65950"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
