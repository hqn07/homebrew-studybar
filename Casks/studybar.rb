cask "studybar" do
  version "2.6.0"
  sha256 "31d55d86026935195811e833b59cd95735f2df08a675ed40fa73b1e7965ce543"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
