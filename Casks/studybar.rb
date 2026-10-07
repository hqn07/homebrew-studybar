cask "studybar" do
  version "2.6.1"
  sha256 "a92a14e9d55b567d2e31510c68fdedcec01d7708c7e22307e6d35a687a862d00"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
