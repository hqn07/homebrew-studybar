cask "studybar" do
  version "1.8.2"
  sha256 "0c502060e9df1113c9464d51462512a7677a8745f90d75389e474f9d766014f8"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
