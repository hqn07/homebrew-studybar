cask "studybar" do
  version "1.7.1"
  sha256 "83fd313c99f735de8e784695527edbd868b0855ee2fe370d27fec7c901765559"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
