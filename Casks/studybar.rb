cask "studybar" do
  version "1.7.0"
  sha256 "071d56842661b3cd588d929462d9b46dfda191a1bb26a49a19377a3ae6311acd"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
