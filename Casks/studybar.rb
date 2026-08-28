cask "studybar" do
  version "1.6.0"
  sha256 "57d2b7f58f10416f74942f0a8cbbf34ad5917eebd1ff03b9f84c2e8f73763f8c"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
