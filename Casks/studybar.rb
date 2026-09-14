cask "studybar" do
  version "2.3.0"
  sha256 "918c6b128a2275386189429e47f028992dd6b08decfa67c7bc0cb22a837aa9c1"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
