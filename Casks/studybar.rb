cask "studybar" do
  version "2.10.0"
  sha256 "761a5e2350a7b2a921e1acd06f8717b8953e8991428ad939634e71a3b56b526e"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
