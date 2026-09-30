cask "studybar" do
  version "2.4.5"
  sha256 "a6eeef791f4cd73898d3c9c8d1545ecff97c7c4edb46935b05ead979ba4fd768"

  url "https://github.com/hqn07/studybar/releases/download/v#{version}/StudyBar-#{version}.dmg"
  name "StudyBar"
  desc "Free menu bar study companion"
  homepage "https://github.com/hqn07/studybar"

  app "StudyBar.app"

  zap trash: [
    "~/Library/Application Support/StudyBar",
  ]
end
