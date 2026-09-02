cask "studybar" do
  version "1.8.0"
  sha256 "e4df2b1356440fbbb558bdd631b03193b96af77fc0de1d059bd474bb58c07367"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
