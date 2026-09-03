cask "studybar" do
  version "1.8.5"
  sha256 "305bf07825f9eb858f1e8bd25c8e7cf3b1223e0ddc214dd94d1d5aba10d03bba"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
