cask "studybar" do
  version "1.8.4"
  sha256 "24ce3cf94709968643cdb7f23df78b2b2124efa8900121cafaf8e22217e54713"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
